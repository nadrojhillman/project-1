puts "Welcome to the sequel of Jor Dawg's coding education."

$i = ARGV[0].to_i

if ($i>0)
    puts ($i**2+$i)/2
else 
    puts ($i**2-$i)/-2 
end


