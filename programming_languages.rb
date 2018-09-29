require "pry"
def reformat_languages(languages)
  # your code here
  new_hash = {}
  languages.each do |style, lang_type|
    lang_type.each do |language, type|
    new_hash[language] ||= type
    new_hash[language][:style] ||= []
    new_hash[language][:style] << style

      #binding.pry

    end
  end
  new_hash
end
