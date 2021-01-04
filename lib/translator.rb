# require modules here
require 'yaml'
require 'pry'

def load_library(file)
  final = {}
  res = YAML.load_file(file)
  res.each do |key, value|
    final[key] = {
                  :english => value[0],
                  :japanese => value[1]
                }
  end
  return final
end

def get_japanese_emoticon(file, emoji)
  dict = load_library(file)
  dict.each do |key, value|
    if value[:english] == emoji
      return value[:japanese]
    end
  end
  # code goes here
end

def get_english_meaning
  # code goes here
end
