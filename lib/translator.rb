require 'yaml'
# require modules here

def load_library(fp)
hash = {}
  
emoticons = YAML.load_file(fp)
hash = {"get_emoticon" => {}}
hash = {"get_meaning" => {}}

emoticons.each do |eng, emos
 
  # code goes here
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end