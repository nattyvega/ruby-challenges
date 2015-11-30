puts "give me a color"
fav_color = gets.chomp
fav_color = 'pink'
case fav_color
when 'red'
    puts "Red like FIRE!"
when 'orange'
    puts "Orange like SHERBET!"
when 'green'
    puts "Greed like the GRASS!"
when 'blue'
    puts "Blue like the SKY!"
when 'purple'
    puts "Purple like tasty PLUMS!"
else
    puts "Hmm, not sure what would help describe that color!"
end
