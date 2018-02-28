hash = {fernando: 25, lorenzo: 21, john: 41, julia: 31}

def name_age (hash)
  hash.each do |key, value|
    puts "#{key.capitalize} is #{value}"
  end
end

puts name_age (hash)
