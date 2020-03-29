require 'yaml'
# require modules here

def load_library(fp)

emoticons = YAML.load_file(file_path)
hash = {}
hash = {"get_emoticon" => {}}
hash = {"get_meaning" => {}}

emoticons.each do |eng, emos|
  hash["get_emoticon"][emos.first] = emos.last
 hash["get_english_meaning"][emos.last] = eng
 end
 hash
  # code goes here
end

def get_japanese_emoticon
  # code goes here
end

def get_english_meaning
  # code goes here
end