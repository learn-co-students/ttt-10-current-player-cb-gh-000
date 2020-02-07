# Array -> number
# Returns the number of occupied places in the Array

def turn_count (board)
	count = 0
	board.each do |cell|
		if (cell == "X" || cell == "O")
			count += 1
		end
	end
	count
end

# Array -> String
# Determines wheteher it is X's move or O's move

def current_player (board)
	count = turn_count(board)
	count % 2 == 0 ? "X" : "O"
end
