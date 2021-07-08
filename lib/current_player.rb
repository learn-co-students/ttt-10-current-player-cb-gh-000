def turn_count(board)
  n = 0
  board.each do |place|
    if ["X", "O"].include?(place)
      n += 1
    end
  end
  n
end
p turn_count([" ", "X", "O", " ", " ", " ", " ", " ", " "])

def current_player(board)
  turns = turn_count(board)
  players = ["X", "O"]
  players[turns%2]
end
