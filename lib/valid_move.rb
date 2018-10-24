
def valid_move(board, index)
  if board[index] == " " && index.between(0, 8)
    return true
  elsif board[index] == "" && index.between(0, 8)
      return true
    elsif board[index] == nil
      return false
    else board[index] == "X" || "O"
      return false
  end
end

# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
