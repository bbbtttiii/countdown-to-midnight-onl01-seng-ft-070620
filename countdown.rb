def countdown(x)
  counter = x
  while counter < 0
    puts "#{x} SECOND(S)!"
    counter -= 1
  end
  puts "HAPPY NEW YEAR!"
end