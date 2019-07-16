def turn_count(board)
  turns_played = 0
  board.each do |item|
    if item == "X" || item == "O"
       turns_played += 1
    end
  end
  return turns_played
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X":"O"
end