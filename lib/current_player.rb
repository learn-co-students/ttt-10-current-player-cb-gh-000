def turn_count(board)
  turns = 0
  board.each do |pos|
    if pos == "X" || pos == "O"
      turns += 1
    end
  end
  return turns
end

def current_player(board)
status = turn_count(board)
if status.even?
  return "X"
else
  return "O"
end
end
