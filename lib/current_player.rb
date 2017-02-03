def turn_count(board)
  counter = 0
  board.each do |ind|
    if ind != "" &&  ind != " " && ind != nil
      counter += 1
    end
  end
  counter
end

def current_player(board)
  n = turn_count(board)
  if n % 2 == 0
    "X"
  else
    "O"
  end
end
