def turn_count(board)
  count=0
  board.each { |char| 
    if char=="X" or char=="O"
      count+=1
    end
    }
  return count
end

def current_player(board)
  num=turn_count(board)
  if num%2==1
    return "O"
  else
    return "X"
  end
end
    