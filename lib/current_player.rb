def turn_count(board)
  counter = 0
    board.each do |player|
      if player == "O" || player == "X"
        counter += 1
      end
    end
    return counter
end


def current_player(board)
   counter_current_player = turn_count(board)
   counter_current_player = counter_current_player % 2
   if counter_current_player == 0
     return "X"
   else
     return "O"
   end
end