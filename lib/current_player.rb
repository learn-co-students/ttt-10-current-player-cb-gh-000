def turn_count(board)
  turns = 0
  board.each{|item| turns += 1 if item != " "}
  return turns
end

def current_player(board)
  turns = turn_count(board)
  turns % 2 == 0 ? "X" : "O"
end
