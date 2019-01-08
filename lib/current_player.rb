def turn_count(board)
  i=0
  board.each do |element|
    if element == "X" || element == "O"
        i+=1
    end
  end
  return i
end

def current_player(board)
 i = turn_count(board)
 return i%2==0 ? "X" : "O"
end
