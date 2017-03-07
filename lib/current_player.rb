#board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]
def turn_count(board)
  counter = 0
  board.each do |boards|
    if "#{boards}" == "X" || "#{boards}" == "O"
      counter += 1
    end
  end
  return counter
end

def current_player(board)
#  turn_count(board)
  if turn_count(board) == 2 || turn_count(board) == 4 || turn_count(board) == 6 || turn_count(board) == 8 || turn_count(board) == 0
    return "X"
  else
    return "O"
  end
end
