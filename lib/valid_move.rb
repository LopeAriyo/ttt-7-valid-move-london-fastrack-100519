# code your #valid_move? method here

def valid_move?(board, index)
 if !position_taken?(board,index) && index >= 0 && index <= 8 then #if the position is not take aka position_taken? returns false  then the move is valid
  return true
#elsif !(index >= 0 && index <= 8)  #if position is not on the board then the move is invalid - so if index is greater than 8 or less than zero then the move is invalid
 #return false this doesn't work because a true value has already been returned so nothing else will get evaluated
 else
  return false
 end
end

# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.

def position_taken?(board, index)
  if (board[index] == " ") || (board[index] == "") || (board[index] == nil)
       return false
     else
        return true
  end
end
