def valid_move?(board,position)
  if  position.between?(0,8) && position_taken?
    true
  else
     false
  end
end

# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
