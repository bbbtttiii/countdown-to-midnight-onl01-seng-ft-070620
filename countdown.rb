def countdown(x)
  counter = x
  while counter > 0
    puts "#{x} SECOND(S)!"
    counter -= 1
  end
  "HAPPY NEW YEAR!"
end


def countdown(x)
  counter = x
  while counter > 0
    puts "#{x} SECOND(S)!"
    counter -= 1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end