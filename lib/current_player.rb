def turn_count(board)
  counter = 0
  board.each {|pos|
    counter += (pos == 'X' || pos == 'O' ? 1 : 0)

  }

  counter
end

def current_player(board)
  turn_count(board) % 2 == 1 ? 'O' : 'X'

end
