# code your #valid_move? method here
def valid_move?(board, index)
  if index < 9 
    message = position_taken(b,i)
    puts message
  else
    return FALSE
  end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
def position_taken?(b, i)
  if b[i] == " " || b[i] == "" || b[i] == nil
    return FALSE
  else
    return TRUE
  end
end