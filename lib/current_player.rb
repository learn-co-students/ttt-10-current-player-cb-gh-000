def turn_count(board)
  c = 0
  board.each { |e| 
    if e == "X" || e == "O"
      c += 1
    end 
  }
  c
end

def current_player(board)
  x = turn_count(board)
  x % 2 == 0 ? "X" : "O"
end