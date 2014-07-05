require 'opal'

File.open("./body.js", "w+") do |f|
  f.write Opal.compile("puts 'Hello, World!'")
end
