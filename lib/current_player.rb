

def turn_count(board)

counter=0
    board.each{|move|

        if move == "X" || move =="O"
          counter = counter + 1
        end

      }
      return counter

end

board = ["O", " ", " ", " ", "X", " ", " ", " ", "X"]


turn_count(board)


def current_player(board)

    if turn_count(board) % 2 == 0
      return "X"
    else
      return "O"
    end

end

current_player(board)
