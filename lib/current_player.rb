
def turn_count(board)

  turns = 0

  board.each do | value |

    if value == "X" || value == "O" then
      turns += 1
    end

  end

  turns

end

def current_player(board)

  # Assumes X alway goes first

  #if turn_count(board) % 2 == 1 then
  #  "O"
  #else
  #  "X"
  #end

  turn_count(board) % 2 == 1 ? "O" : "X"

end
