def turn_count(board)
  turns_completed=0
  board.each do |name|
    if name== "X" || name=="O"
    turns_completed += 1
  end
end
return turns_completed
end

def current_player(board)
  turns=turn_count(board)
  return turns.even? ? "X" : "O"
end
