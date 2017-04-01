def turn_count(board)
  counter = 0
  board.each do |user|
    if user == "O" || user == "X"
      counter += 1
    end
  end
  counter
end

def current_player(board)
  user = turn_count(board) % 2 == 0 ? "X" : "O"
end