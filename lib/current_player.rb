board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def turn_count(board)
  turns = 0
  board.each do |place| 
    if place == "X" || place == "O"
      turns += 1
    end
  end
  return turns
end

def current_player(board)
  if turn_count(board).even?
    return "X"
  else 
    return "O"
  end
end