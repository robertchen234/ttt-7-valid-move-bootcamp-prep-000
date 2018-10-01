# code your #valid_move? method here

def valid_move?
  if position_taken? == true && index <= 8
    return true
  else
    return FALSE
end


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil
    return FALSE
  elsif board[index] == "X" || board[index] == "O"
    return TRUE
  end
end