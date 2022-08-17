#ruby.rb

puts "Hello World"
puts  "Hello Ruby"

#TODO: Print
print "Another Hello World"
print "Something else\n"
puts "========="
name = "Ian"
last_name = 'Okumu'
#TODO: pp 
#{printing a value that needs some sort of formating}
pp [1,2,3,4]


#interpolating strings
full_name = "My Name: #{name} #{last_name}"
puts full_name

puts full_name.upcase
puts full_name.downcase

age = 80
height = 100

wheight = 
distance = 
percent = 


puts 50.5.floor
puts 0.001.ceil
puts 99.999.to_i
puts 2000.to_f

puts 2%5
modulo = 25
puts modulo

#SYMBOLS
#/Truth anything that contains a value except false

isTall = false
puts isTall

isShort = false
puts isShort

#symbols
tree = :moringa
puts tree
pp tree

#ARRAYS
#create array natively

memes =["Hello", "choir", "Bomas"]
other_memes = "Meme1", "Meme2"
puts memes
pp other_memes

roads = Array.new
roads.push("Grat North Road", "Trans Africa Highway", "Ngong Road")
pp roads

#CREATE HASH
user = {name:"Monica", age:18}
#puts user
pp user[:name]

#creating hash using hash class
student = Hash.new
student[:name] = "Student Name Here"
puts student
#methods with closed Params
#methods with open Params

def broken_print_and_return_name
  "Bob Ross"
  puts "Bob Ross"
end

def stylish_painter
    best_hairstyle = "Bob Ross"
    return "Jean-Michel Basquiat"
    best_hairstyle
  end
  
  stylish_painter