def turn_count(board)
  count = 0
  board.each do |char|
    if char == 'X' || char == 'O'
      count += 1
    end
  end
  return count
end

def current_player(board)
  count = turn_count(board)
  if count == 0
    return 'X'
  elsif count % 2 == 0
    return 'X'
    else
      return "O"
  end
end