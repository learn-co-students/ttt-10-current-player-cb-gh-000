def turn_count(board)
  turns = 0
  board.each do |square|
    if is_occupied?(square)
      turns += 1
    end
  end
  turns
end

def is_occupied?(square)
  if square == "X" || square == "O"
    return true
  end
  false
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
