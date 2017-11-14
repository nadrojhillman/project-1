puts "Welcome to part 5 of Jor Dawg's coding education."

# SERVER FUNCTIONALITY
def summation(i)

    if (i>0)
        return (i**2+i)/2
    else 
        return (i**2-i)/-2 
    end

end


# CLIENT FUNCTIONALITY (for Jor-Dawg to implement):

i = ARGV[0].to_i
puts summation(i)
git
