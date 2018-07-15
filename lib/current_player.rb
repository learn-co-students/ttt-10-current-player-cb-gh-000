def turn_count(board)
  occupied_position = 0
    board.each do |position|
      if position == "X" || position == "O"
        occupied_position += 1
      end
    end
  return occupied_position
end

def current_player(board)
  if turn_count(board).even?
    return "X"
  else
    return "O"
  end
end
