def countdown(x)
  counter = x
  while x < 0
    puts "#{x} SECOND(S)!"
    counter -= 1
    puts "HAPPY NEW YEAR!"
  end
end