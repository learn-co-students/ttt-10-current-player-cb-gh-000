def turn_count(board)
  count = 0
  board.each do |b|
    if b != " " and b != ""
      count += 1
    end
  end
  count
end

def current_player(board)
  player = "X"
  if turn_count(board) % 2 == 1
    player = "O"
  else
    player = "X"
  end

end
