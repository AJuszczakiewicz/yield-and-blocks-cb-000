def hello_t(array)
  i = 0
  while i < array.length
    yield array[i]
    i += 1
  end
end

# call your method here!

hello_t() do
  if name.start_with?("T")
    puts "Hi, #{name}"
  end
end