def turn_count(board)
  count = 0
  board.each do |position|
    if position == "X" || position == "O"
      count += 1
    end
  end
  return count
end

#If the turn count is an even number, the #current_player method should return "X", otherwise, it should return "O".
#How will we determine whose turn it is? Let's make this easy for ourselves, and say that the player that goes first will be assigned the "X" token.
# So, if there is only one occupied space on the board, that means that player "X" made their move and it is now player "O"'s turn.
# If there are two occupied spaces on the board, that means that player "O" has just made their move and it is now player "X"'s turn, and so on.
def current_player(board)
  if turn_count(board) % 2 == 0
    return "X"
  else
    return "O"
  end
end
