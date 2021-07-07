board = [" ", " ", " ", " ", " ", " ", " ", " ", " "]



def turn_count(board)
count = 0
  board.each do |index|
    index == "X" || index == "O" ? count += 1 : nil #ternary if: where everything after ? is code to be executed if true and everything after : is code to be executed if false
  end
  return count
end

turn_count(board)

def current_player(board)
  if turn_count(board).even?
    return 'X'
  else
    return 'O'
  end
end
