def turn_count(board)
  counter = 0
  board.each do |cell|
    if cell != " "
      counter += 1
    end
  end
  counter
end

# Another way to do it >> board.count { |x| x != " " }

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end
