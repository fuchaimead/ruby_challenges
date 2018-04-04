#ruby challenges 
require 'pry'

#longest word in a sentence 
def longest_word(sen)
  longest_word = sen.split(/[^\w]+/).max_by(&:length)
  puts "longest word is #{longest_word}" 
end
  

puts "enter a sentence"
sen = gets.strip
longest_word(sen)


#fibonacci
#input is num 
# if num = 1 we want output to be 1
# if num = 2 we want output to be 2
# if num > 2 we want the sum of the previous values
def fibonacci(num)
  a = 1
  b = 0

  while num >= 0 do
    temp = a 
    a = b
    b = temp + b
    num -= 1
  end 
  puts a 
end  

puts "enter a number"
num = gets.strip.to_i
fibonacci(num)




