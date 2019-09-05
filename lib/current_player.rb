def turn_count(board)
counter = 0
  board.each do |position|
    if position !== "" || position !== " " || position !== nil
      counter += 1
    end
  end
return counter
end

def current_player(turns)
  player = turns % 2 == 0 ? "X" : "O"
end
