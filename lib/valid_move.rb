# code your #valid_move? method here
def valid_move?(board, index)
  if index <= 8 
    return position_taken?(board, index)
  else
    return FALSE
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(board, index)
  if board[index] == "" || board[index] == " "
    puts "Hi there"
  end
end