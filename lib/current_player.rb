def turn_count(board)
  turns = 0
  board.each do |square|
    if square == "X" || square == "O"
      turns+=1
    end
  end
  turns
end

def current_player(board)
  if turn_count(board).even?
    answer = "X"
  else
    answer = "O"
  end
  return answer
end
