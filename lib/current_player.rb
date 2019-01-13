def turn_count(board)
  count=0
  board.each do |item|
    if item == "X" || item == "O"
      count+=1
    end
  end
  count
end

def current_player(board)
  if turn_count(board).even?
    return "X"
  end
  "O"
end          
