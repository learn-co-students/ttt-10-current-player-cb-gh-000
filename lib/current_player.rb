def turn_count(board)
  count=0
  board.each do |c|
    if c=="X"||c=="O"
      count+=1
    end
  end
  count
end

def current_player(board)
  ret="O"
  if turn_count(board)%2==0
    ret="X"
  end
  ret
end
  
