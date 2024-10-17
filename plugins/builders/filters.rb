class Builders::Filters < SiteBuilder
  def build
    liquid_filter :starts_with do |basename, prefix|
      basename.start_with?(prefix)
    end
  end
end
