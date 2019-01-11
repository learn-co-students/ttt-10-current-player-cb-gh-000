def turn_count(board)
  counter = 0
  board.each do |turn|
    if turn == "X" || turn == "O"
      counter += 1
    end
  end
   return counter
end


def current_player(board)
  # --- conditional trick 1 ---
  # if turn_count(board) % 2 == 0
  #   "X"
  # else
  #   "O"
  # end

  # --- conditional trick 2 ---
  # if turn_count(board).even?
  #   "X"
  # else
  #   "O"
  # end

  # --- conditional trick 3 ---
  turn_count(board).even?? "X" : "O"
end
