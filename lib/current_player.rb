def turn_count(board)
  count = 0
  board.each do |b|
    if b != " "
      count = count + 1
    end
  end
  return count
end

def current_player(board)
  count = 0
  count_o = 0
  board.each do |b|
    if b == "X"
      count = count + 1
    end
    if b == "O"
      count_o = count_o + 1
    end
  end
  return count == count_o ? "X" : "O"
end
