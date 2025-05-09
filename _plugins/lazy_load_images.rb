module Jekyll
  module LazyLoadImages
    def lazy_load_images(content)
      return content unless content.is_a?(String)
      content.gsub(/<img(.*?)>/, '<img\\1 loading="lazy">')
    end
  end
end

Liquid::Template.register_filter(Jekyll::LazyLoadImages) 