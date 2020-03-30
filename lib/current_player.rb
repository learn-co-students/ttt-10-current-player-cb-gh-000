def turn_count(board)
  count=0
  board.each do |entry|
    if entry=="X" || entry=="O"
      count+=1
    end
  end
  return count
end
 def current_player(board)
   count=turn_count(board)
   if count%2==0
     return "X"
   else
     return "O"
   end
 end