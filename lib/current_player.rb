#1 a method that will tell us how many turns have been played
def turn_count(board)
    counter = 0

#2 a method that will return, based on that information,
    #an `"X"` if it is player

    board.each do | cell |
      if cell == "X" || cell =="O"
        counter +=1
      end
    end

counter
end


  def current_player(board)
    turn_count(board) % 2 == 0 ? "X" : "O"

  end
