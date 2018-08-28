# code your #position_taken? method here!

def position_taken?(board, index)
    boardPos = board[index]
  if boardPos === " " || boardPos === "" ||boardPos === nil
    false
  elsif boardPos === "X" || boardPos === "O"
    true
  end
end
