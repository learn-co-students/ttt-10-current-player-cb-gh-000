def turn_count(board)
counter=0
  board.each do |char|
   if(char != " ")
     counter+=1
   end
 end
 end

def current_player (board)
  if(turn_count(board)%2 == 0)
    puts"O"
  else
    puts"X"
  end
end
