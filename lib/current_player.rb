def turn_count(board)
  count = 0
  board.each do |elem|
    if elem == "X" || elem == "O"
      count += 1
    end
  end
  count
end

def current_player(board)
  count = turn_count(board)
  count.even? ? 'X' : 'O'
end
