def reverse_string(str)
  # newArr = str.split("")
  newStr = ""
  str.chars.each{|letter| newStr = letter + newStr}
  newStr
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 'ih'"
  puts "=>", reverse_string('hi')

  puts 

  puts "Expecting: 'ybabtac'"
  puts "=>", reverse_string('catbaby')

  # Don't forget to add your own!
end

# Please add your pseudocode to this file
# And a written explanation of your solution