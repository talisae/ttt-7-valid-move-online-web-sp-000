def position_taken?(board,position)
  if board[position] == " "
    return false
    elsif board[position] == ""
      return false
    elsif board[position] == nil
      return false
    else board[position] == "X" || "O"
      return true
  end
end

def valid_move
  if position_taken? == true
    return false

end
# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
