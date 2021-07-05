def turn_count(board)
  counter = 0
  board.each do |element|
    (element == "X" or element =="O") ? counter +=1 : counter
  end
  counter
end
def current_player(board)
  return turn_count(board).even? ? "X" : "O"
end
