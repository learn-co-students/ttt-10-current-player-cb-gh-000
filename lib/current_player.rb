def turn_count(board)
  counter = 0
  board.each do |players|
    players == 'X' || players == 'O' ? counter += 1 : nil
  end
return counter
end

def current_player(board)
  turn_count(board) % 2 == 0 ? 'X' : 'O'
end
