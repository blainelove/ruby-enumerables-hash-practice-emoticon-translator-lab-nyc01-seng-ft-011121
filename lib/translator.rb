# require modules here
require 'yaml'
require 'pry'

def load_library(file)
  new_hash = {}
  res = YAML.load_file(file)
  binding.pry
  p res
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end
