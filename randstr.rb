def generation(size, length)
  arr = []
  str = ""
  size.times do 
    length.times do
      str += (rand(26) + 97).chr
    end
    arr << str
    str = ""
  end
  puts arr
end

generation(5, 10)
