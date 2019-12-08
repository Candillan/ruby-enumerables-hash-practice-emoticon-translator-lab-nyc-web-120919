# require modules here
requires "yaml"

def load_library
  # code goes here
  emotes = YAML.load_file('emoticons.yml')
  
  result = {
    get_english_meaning
  }
end

def get_japanese_emoticon
  # code goes here
  
end

def get_english_meaning
  # code goes here
end