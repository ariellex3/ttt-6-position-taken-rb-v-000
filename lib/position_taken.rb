# code your #position_taken? method here!
def position_taken?(board,index)
  if board[index] != " " || "" || nil
    false
  else board[index] != "X" || "O"
    false
  end
end
