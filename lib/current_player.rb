def turn_count(board)
  count = 0

  board.each do |i|
      count += 1 if i != ' '
  end

  count
end

def current_player(board)
  return 'X' unless turn_count(board) % 2 == 1
  return 'O'
end
