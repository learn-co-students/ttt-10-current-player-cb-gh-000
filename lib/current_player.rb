def turn_count(board)
count = 0

board.each do |cross|
  if cross == "O" || cross == "X"
      count += 1
  end
end
count
end

def current_player(board)
    if (turn_count(board) % 2) != 0
      "O"
    else
      "X"
    end
end