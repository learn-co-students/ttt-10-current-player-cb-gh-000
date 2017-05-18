def turn_count (board_arr)
  count = 0
  board_arr.each do |char|
    if char == "X" || char == "O"
      count += 1
    end
  end
  count
end

def current_player (board_arr)
  even = turn_count(board_arr) % 2 == 0
  even ? "X" : "O"
end
