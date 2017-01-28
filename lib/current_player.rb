def turn_count(board)
  counter = 0
  board.each do |cell|
    if cell == "O" || cell == "X"
      counter += 1
    end
  end
  counter
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
