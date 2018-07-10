# write your method here

def crazy_strings(a,b)
  a=a.reverse.upcase
  b=b.gsub("S","Z").gsub("s","z").swapcase
  return "#{a} #{b}"
end

puts crazy_strings("Hello","Friends")