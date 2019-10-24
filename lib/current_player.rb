board = [" "," "," "," "," "," "," "," "," "]

def turn_count
  count = board.length
  i = 0
  while i < board.length
    if (board[i] == " ")
      i += 1
    end
  end
  
