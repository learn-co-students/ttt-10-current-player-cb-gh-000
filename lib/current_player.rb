def turn_count(board)
  board.find_all {|cell| (cell == "X" || cell == "O")}.count
end

def current_player(board)
  if turn_count(board) % 2 == 0 then "X" else "O" end
end