def turn_count(board)
  count=0
  for value in board do
    value!=" " ? count+=1: count = count
  end
  return count
end

def current_player(board)
  turn_count(board).even? ? "X":"O"
end
