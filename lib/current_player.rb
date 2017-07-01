board = [" ","X"," "," "," "," "," "," "," "]

def turn_count(array)
  counter = 0
  array.each do |filled|
    if filled == "X" || filled == "O"
      counter+=1
    end
  end
  return counter
end

def current_player(array)
  count = turn_count(array)
  player = " "
  if count == 0 || count%2 == 0
    player = "X"
  else
    player = "O"
  end
end
