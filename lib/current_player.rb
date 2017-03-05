def turn_count(board)
  turns = 0
  board.each do |turn|
    if turn == "X" || turn == "O"
      turns += 1
    end
  end
  turns
end

def current_player(board)
  turn_count = turn_count(board)
  turn_count.even? ? "X" : "O"
end