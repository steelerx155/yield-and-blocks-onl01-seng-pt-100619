def hello_t(names)
 i = 0
 
 while i < names.lenght
 yield names[i]
 i = i + 1
 
end

# call your method here!
end






#tried this 
names = ["Tim","Tom","Jim"].each do |name|
   puts "#{name}"
end