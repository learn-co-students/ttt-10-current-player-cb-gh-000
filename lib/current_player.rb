
def turn_count(board)
  count=0
board.each do |val|
   if(val=="X" || val=="O")
     count+=1 
   end 
 end   
return count   
end

def current_player(board)

total_turns=turn_count(board)
if(total_turns%2!=0)
  return "O"
else 
  return "X"
  
end
end