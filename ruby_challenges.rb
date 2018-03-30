#ruby challenges 
require 'pry'

def LongestWord(sen)
  longest_word = sen.split(/[^\w]+/).max_by(&:length)
  puts "longest word is #{longest_word}" 
end
  

puts "enter a sentence"
sen = gets.strip
LongestWord(sen)

