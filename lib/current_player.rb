def turn_count(arr)
  counter = 0
  arr.each do |element|
    if element == "O" ||element == "X"
      counter += 1
    end
    end
    counter
end


def current_player(arr)
  if turn_count(arr) % 2 == 0
    "X"
  else
    "O"
  end
end