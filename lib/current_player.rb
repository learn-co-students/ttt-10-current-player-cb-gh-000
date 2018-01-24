def turn_count(board)
  count = 0
  board.each do |bo|
    if bo == "X" || bo == "O"
       count += 1
    end
    
  end
  return count
end
def current_player(board)
   tcount = turn_count(board)
   if tcount % 2 == 0 
    return "X"
  else return "O"
  end
end