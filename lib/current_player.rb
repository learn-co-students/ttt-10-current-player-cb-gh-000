def turn_count(board)
  counter = 0
  board.each do |element|
    counter += 1 if (element== "X" || element == "O")
  end
  return counter
end

def current_player(board)
  turn_count(board) % 2 == 0 ? ?X : ?O
end
