def print_one_plus_one
  puts 1 + 1
end

print_one_plus_one # This invokes the method
# => nil -- It returns nil since puts returns nil

def one_plus_one
  1 + 1
end

puts "1 + 1 = #{one_plus_one}" # This invokes the method
# => 2 -- It returns 2 since 1 + 1 returns 2