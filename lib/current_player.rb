def current_player(board)
  token_count = 0
  board.each do |token|
    if token != " "
      token_count += 1
    end
  end
  output = token_count.even? ? "X" : "O"
  return output
end

def turn_count(board)
  token_count = 0
  board.each do |token|
    if token != " "
      token_count += 1
    end
  end
  return token_count
end
