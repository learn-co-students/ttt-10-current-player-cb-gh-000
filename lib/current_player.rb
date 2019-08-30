def turn_count(board)
  pos_counter=0
  board.each do |position|
    if position != "" && position != " "
      pos_counter += 1
    end
  end
  return pos_counter
end

def current_player(board)
  # If current number of plays is even or 0 (first round), X goes next
  return turn_count(board) % 2 == 0 ? "X" : "O"
end
