def turn_count(board)
    counter1=0
    counter=1
    board.each do |value|
      if value=="X" || value=="O"
          counter1+=1


      end

      end
      return counter1
end

def current_player(board)
    value=turn_count(board)
    if value % 2==0
      "X"
    else
      "O"
    end
end
