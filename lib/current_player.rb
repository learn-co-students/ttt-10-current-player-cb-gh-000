#turn_count
def turn_count(board)
  count = 0
    board.each do |space|
      if (space == 'X' || space == 'O')
        count += 1
      end
    end
    return count
end

#current_player
def current_player(board)
  if (turn_count(board)%2 == 0)
    return "X"
  else
    return "O"
  end
end
