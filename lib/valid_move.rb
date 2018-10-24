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

def valid_move?(position, board)
  if position.between?(0, 8) && !(position_taken?(board, position)
end

def position_taken?(board, index)
 !(board[index] == " " || board[index] == "" || board[index] == nil)
end

# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
