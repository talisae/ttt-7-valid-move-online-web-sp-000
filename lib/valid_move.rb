

def valid_move?(input, board)
  if position_taken?
    return


end

def position_taken?(board, position)
  if board[position] == " " || board[position] == "" || board[position] == nil
  	false
   else
  	true
   end
 end 
def position_taken?(board, position)
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

# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
