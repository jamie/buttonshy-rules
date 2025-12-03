#!/usr/bin/env ruby

# expects:
# ARGV[0]: input file
# ARGV[1]: output folder
# ARGV[2]: output sequence, default "00"

# Lazy options handling
page = ARGV.delete("--skip") ? 1 : 0 # TODO: Should be able to analyze image
size = ARGV.delete("--2up") ? 2 : ARGV.delete("--4up") ? 4 : 8

filename = ARGV[0]
outfolder = ARGV[1]
outsequence = ARGV[2] || "00"

if filename.nil? || filename.empty?
  warn "First arg: input file"
  exit 1
end

if outfolder.nil? || outfolder.empty?
  warn "Second arg: output folder"
  exit 1
end

def run(cmd)
  puts "Running: #{cmd}"
  success = system(cmd)
  unless success
    warn "Command failed: #{cmd}"
    exit 1
  end
end

# Step 1: Copy and crop the input file
run %(vips copy "#{filename}"[dpi=300,page=#{page}] temp-page.png)
run %(vips crop temp-page.png temp-crop.png 151 226 2998 2098) # Magic values for Button Shy

# Step 2: Ensure output directory exists
output_dir = File.join("src/images", outfolder)
Dir.mkdir("src/images") unless Dir.exist?("src/images")
Dir.mkdir(output_dir) unless Dir.exist?(output_dir)

def crop(outfile, x, y, rotate=false)
  run %(vips crop temp-crop.png page.png #{x} #{y} 749 1049)
  if rotate
    run %(vips rotate page.png rot.png 180)
    run %(mv rot.png page.png)
  end
  run %(vips thumbnail page.png "#{outfile}.webp" 500)
end

# Step 3: Crop and thumbnail images
case size
when 8
  crop("#{output_dir}/#{outfolder}-#{outsequence}f", 0, 0)
  crop("#{output_dir}/#{outfolder}-#{outsequence}g", 749, 0)
  crop("#{output_dir}/#{outfolder}-#{outsequence}h", 1498, 0)
  crop("#{output_dir}/#{outfolder}-#{outsequence}a", 2247, 0)

  crop("#{output_dir}/#{outfolder}-#{outsequence}e", 0, 1049, true)
  crop("#{output_dir}/#{outfolder}-#{outsequence}d", 749, 1049, true)
  crop("#{output_dir}/#{outfolder}-#{outsequence}c", 1498, 1049, true)
  crop("#{output_dir}/#{outfolder}-#{outsequence}b", 2247, 1049, true)

when 4
  crop("#{output_dir}/#{outfolder}-#{outsequence}d", 749, 0)
  crop("#{output_dir}/#{outfolder}-#{outsequence}a", 1498, 0)

  crop("#{output_dir}/#{outfolder}-#{outsequence}c", 749, 1049, true)
  crop("#{output_dir}/#{outfolder}-#{outsequence}b", 1498, 1049, true)

when 2
  crop("#{output_dir}/#{outfolder}-#{outsequence}a", 1123, 0)

  crop("#{output_dir}/#{outfolder}-#{outsequence}b", 1123, 1049, true)

end

# Step 4: Cleanup
["temp-page.png", "temp-crop.png", "page.png"].each do |tmp|
  File.delete(tmp) if File.exist?(tmp)
end
