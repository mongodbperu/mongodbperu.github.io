module Jekyll

  class SiteNavigation < Jekyll::Generator
    safe true
    priority :lowest

    def generate(site)
        sorted = []
        site.pages.each do |page|
          sorted << page if page.data.has_key?("navigation") and page.data["navigation"]["show"] != false
        end
        sorted = sorted.sort{ |a,b| a.data["navigation"]["weight"] <=> b.data["navigation"]["weight"] } 
        site.config["navigation"] = sorted
    end
  end

end
