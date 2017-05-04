#board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]
#turn_count(board)
def turn_count(board)
  count = 0
  move = 0
  9.times do
    move += 1
    if board[move - 1] == "X" || board[move - 1] == "O"
      count += 1
    end
  end
  return count
end

def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end