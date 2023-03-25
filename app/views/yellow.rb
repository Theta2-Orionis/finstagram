puts "Please enter a 10-letter word to be converted to a phone number."
n = gets.chomp
do
    If n.size = 10
        puts "You entered #{n}"
    else
        puts "Invalid entry"
end