def valid_move?(board, index)# code your #valid_move? method here
  if index.between?(0, 8) == true && position_taken?(board,index) == false
true
else
  false
 end
end


def position_taken? (board, index)
if board[index] == " " || board[index] == "" || board[index] == nil
false
else
 true
end
end# re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
