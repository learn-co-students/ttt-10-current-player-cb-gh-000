def turn_count(board)
turns = 0
board.each {|cell|
  if cell != " "
    turns += 1
  end
}
turns
end

def current_player(board)
turn = turn_count(board)

if turn % 2 == 0
  return "X"
else
  return "O"
end

end
