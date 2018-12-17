def turn_count(boards)
  count = 0
  boards.each do |board|
    if(board == "X" || board == "O")
      count+=1
    end
  end
  return count
end

def current_player(boards)
  if turn_count(boards).even?
    return "X"
  else
    return "O"
  end
end
  