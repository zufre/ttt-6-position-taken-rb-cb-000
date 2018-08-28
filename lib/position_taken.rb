# code your #position_taken? method here!

def position_taken?(board, index)
    boardPos = board[index-1]
  if boardPos === " " || boardPos === "" ||boardPos === nil
    return false
  else
    return true
  end
end
