puts "Welcome to the start of Jor Dawg's coding education."

puts "Type in a number, Logandi."

input = " "

input = gets.to_i

$i = input

puts "Here is your summation, Logandi"
if ($i>0)
    puts ($i**2+$i)/2
else 
    puts ($i**2+$i)/-2 
end
