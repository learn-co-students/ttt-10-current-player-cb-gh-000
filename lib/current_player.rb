def turn_count(board)
  answer = 0
  board.each do |zod|
    if zod== "X" || zod == "O"
      answer+=1
    end
  end
  answer
end

def current_player(board)
  ans=turn_count(board)
  if ans % 2 == 0
    ats = "X"
  else ats = "O"
  end
end
