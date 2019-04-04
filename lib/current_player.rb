def turn_count(board)
  count = 0
  board.each do |turn|
    if turn == "X" || turn == "O"
      count += 1
    end
  end
  count
end

def current_player(board)
  turn = turn_count(board)
  turn % 2 == 0? "X" : "O" 
end