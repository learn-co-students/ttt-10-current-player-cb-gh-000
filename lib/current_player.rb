def current_player(boards)
  counter = 0
  boards.each do |board|
    if board == "X" || board == "O"
      counter+=1
    end
  end
  if counter.even?
    "X"
  else
    "O"
  end
end

def turn_count(boards)
  counter = 0
  boards.each do |board|
    if board == "X" || board == "O"
        counter+=1
    end
  end
  counter
end
