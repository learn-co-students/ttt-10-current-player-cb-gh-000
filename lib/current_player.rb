# board = [" ", " ", "X", " ", "O", " ", " ", " ", " "]
def turn_count(board)
  count = 0
  board.each do |element|
    if element == "X" || element == "O"
      count += 1
    end
  end
  return count
end

def current_player(board)
  turn_count(board).even? ? "X" : "O"
end
# turn_count(board)
