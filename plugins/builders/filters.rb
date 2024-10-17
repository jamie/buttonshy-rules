class Builders::Filters < SiteBuilder
  def build
    liquid_filter :contains_path do |basename, prefix|
      basename.include?("/#{prefix}/")
    end
  end
end
