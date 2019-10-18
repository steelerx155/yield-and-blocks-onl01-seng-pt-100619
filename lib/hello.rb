require 'pry'
def hello_t(names)
 names = ["Tim","Tom","Jim"].each do |name|
   binding.pry
puts "#{name}"
end

# call your method here!
end
