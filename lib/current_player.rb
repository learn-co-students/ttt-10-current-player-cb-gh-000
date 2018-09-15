def turn_count(board)
  #initializes our counter to 0
counter = 0
# iterate over board array and save values in turn variable
board.each do |turn|
  #condition for iteration
  if turn == "X" || turn == "O"
    counter += 1
    end
  end
  # return counter
  return counter
end

def current_player(board)
if turn_count(board) % 2 == 0
  return "X"
else
  return "O"
  end
end
