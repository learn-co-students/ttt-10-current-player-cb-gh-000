# who is the current player?

require_relative './turn_count.rb'

# def current_player(board)
#   turns = turn_count(board)
#   if turns.even?
#     player = "X"
#   elsif turns
#     player = "O"
#   end
# end

def current_player(board)
  turns = turn_count(board)
  player = turns.even? ? "X" : "O"
end
