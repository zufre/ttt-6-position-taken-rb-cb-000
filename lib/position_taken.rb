# code your #position_taken? method here!

def position_taken?(board, index)
    boardPos = board[index-1]
  if boardPos === " " || boardPos === "" ||boardPos === nil
    false
  else
    true
  end
end
