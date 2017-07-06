def current_player(board)
count=turn_count(board)
  if count%2==0
    "X"
  else
    "O"
  end
end

def turn_count(board)
  counter=0
  board.each do |bd|
    if bd=="X" or bd=="O"
      counter+=1
    end
  end
  counter
end
