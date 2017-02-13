
board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]

def turn_count(board)
  conter = 0
  board.each do | element |
if element != " "

  conter += 1

end
end
conter
  end


  def current_player(board)
    if turn_count(board) % 2 == 0
  board = "X"
else board = "O"

end
end
current_player(board)
