def hello_t(names)
 names = ["Tim","Tom","Jim"].each do |name|
   puts "#{name}"
end

# call your method here!
end
hello_t(["Tim", "Tom", "Jim"]) do |name|
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end