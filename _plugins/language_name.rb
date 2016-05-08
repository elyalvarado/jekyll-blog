module Jekyll
  module LanguageNameFilter
    def language_name(input)
      case input
      when "en"
        "English"
      when "es"
        "Español"
      end
    end
  end
end

Liquid::Template.register_filter(Jekyll::LanguageNameFilter)
