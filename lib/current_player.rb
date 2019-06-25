def turn_count(board)
  n=0
  board.each do |cell|
    if cell=="X" || cell=="O"
      n+=1
    end
  end
  return n
end

def current_player(board)
  m=["X", "O"]
  return m[turn_count(board)%2]
end