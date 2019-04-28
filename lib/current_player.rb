def turn_count(board)
  # Assumes player who goes first is 'X'
  # When X goes, there is 1 occupied space so it's O's turn. When ) goes, there are 2 occupied spaces, so it's X's turn
  # iterate through each board and keep count of Xs or Os
  count = 0
  board.each do |cell|
    if cell == 'X' || cell == 'O'
      count += 1
    end
  end
  return count
end

def current_player(board)
  count = turn_count(board)
  if count % 2 == 0
    return 'X'
  else
    return 'O'
  end
end

# board = ["","","","","","","","",""]
# turn_count(board)
