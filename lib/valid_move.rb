# code your #valid_move? method here


# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  if board[index] == " " || board[index] == "" || board[index] == nil && index.between?(0, 8) == false
    false 
  else true
  end
end

def valid_move?(board, index)
  if position_taken?(board, index) == true
    true
  else false
  end
end