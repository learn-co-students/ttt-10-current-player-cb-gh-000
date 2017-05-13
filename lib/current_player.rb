def turn_count(board)
  moves_counter = 0

  board.each do |moves|
    if moves == "x" || moves == "o" || moves == "X" || moves == "O"
      moves_counter += 1
    end
  end
  moves_counter
end


def current_player(board)

  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end

end
