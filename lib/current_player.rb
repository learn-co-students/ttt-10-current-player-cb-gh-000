def turn_count(board)
  count=0
  board.each {|mark|
    if(mark == "X"|| mark == "O")
      count = count+1
    end
  }
  count
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
