
def valid_move?(position, board)
  if position.between?(0, 8) && !(position_taken?(board, position)
    return true
  else
    false
  end
end

# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
