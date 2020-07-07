def current_player(board=[" "," "," "," "," "," "," "," "," "])
  counter=turn_count(board)
  if counter%2==0
    return "X"
  else
    return "O"
  end
end

def turn_count(board=[" "," "," "," "," "," "," "," "," "])
  counter=0
  board.each do |input|
    if (input=="X")||(input=="O")
      counter+=1
    end
  end
  return counter
end
