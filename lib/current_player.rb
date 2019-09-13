def turn_count(board)

  counter = 0

  board.each do |position|

      if position == "X" || position == "O"
        counter += 1
      end
  end
    return counter
  end

def current_player(board)
  number_of_moves = turn_count(board)

  if number_of_moves % 2 == 0
    return "X"
  else
    return "O"
  end
end
