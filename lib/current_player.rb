def turn_count(board)
  turns_played = 0
  board.each do |position|
    if position == "X" || position == "O"
      turns_played += 1
    end
  end

  return turns_played
end

def current_player(board)
  turns_played = turn_count(board)
  return (turns_played % 2 == 0 ? "X" : "O")
end
