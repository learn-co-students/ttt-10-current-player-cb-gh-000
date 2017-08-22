def turn_count(board)
  counter = 0
  for i in 1..9
    if position_taken?(board,i-1)
      counter+=1
    end
  end
  counter
end

def position_taken?(board, location)
  board[location] != " " && board[location] != ""
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
