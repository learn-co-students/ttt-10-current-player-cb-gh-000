def turn_count(board)
  turns = 0
  board.each do |t|
    turns += 1 if t == 'X' || t == 'O'
  end
  turns
end

def current_player(board)
  turns = turn_count(board)
  turns % 2 == 0 ? 'X' : 'O'
end