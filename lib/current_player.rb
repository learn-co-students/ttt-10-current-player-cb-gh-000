def turn_count(board)
  turns = 0 
  board.each do |i|
    if i == "X" || i == "O"
      turns += 1
    end
  end
  return turns
end

def current_player(board)
  x = 0
  o = 0
  board.each do |i|
    if i == "X" 
      x += 1
    elsif i == "O"
      o += 1
    end
  end
  if x < o
    return "X"
  elsif x > o 
    return "O"
  else 
    return "X"
  end
end