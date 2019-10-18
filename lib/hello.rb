def hello_t(names)
require 'pry'
 names = ["Tim","Tom","Jim"].each do |name|
binding.pry
   puts "#{name}"
end

# call your method here!
end
