def turn_count(board)
  count = 0
  board.each { |b| if b != " " then count += 1 end }
  count
end

def current_player(board)
  current_player = turn_count(board) % 2 == 0 ? "X" : "O"
end
