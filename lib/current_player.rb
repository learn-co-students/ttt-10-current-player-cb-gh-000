def current_player(board)
  turn_count(board)%2==0 ? "X" : "O"
end

def turn_count(board)
  i=9
  counter = 0
  while(i>=0)
    if board[i] == "X" || board[i]=="O"
      counter = counter + 1
    end
    i = i - 1
  end
  return counter
end
