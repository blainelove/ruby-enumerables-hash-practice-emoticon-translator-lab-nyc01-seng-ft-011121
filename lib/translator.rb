# require modules here
require 'yaml'
require 'pry'

def load_library(file)
  final = {}
  res = YAML.load_file(file)
  res.each_with_object({}) do |(key, value), final|
    final[key] = {
                  :english => value[0],
                  :japanese => value[1]
                }
  end
  binding.pry
  return final

end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
