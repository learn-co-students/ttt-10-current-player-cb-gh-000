def turn_count(board)
  count = 0
  board.each{|cell| if cell.strip == "X" || cell.strip =="O"
    count += 1
  end}
  count
end

def current_player(board)
  turn_count(board) % 2 == 0 ? "X" : "O"
end
