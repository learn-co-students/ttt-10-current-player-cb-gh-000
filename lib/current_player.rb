board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]

def turn_count(board)
  count = 0
  played_turns = 0
  until count == board.length
    if board[count] == "X" || board[count] == "O"
      played_turns += 1
    end
    count += 1
  end
  return played_turns
end

def current_player(board)
  if turn_count(board) == 0 || turn_count(board) % 2 == 0
    return "X"
  elsif turn_count(board) % 2 == 1
    return "O"
  end
end
