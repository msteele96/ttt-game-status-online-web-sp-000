# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  [0,1,2],
  [3,4,5],
  [6,7,8],
  [0,3,6],
  [1,4,7],
  [2,5,8],
  [0,4,8],
  [2,4,6]
]

def won?(board)
<<<<<<< HEAD
  WIN_COMBINATIONS.each do |combo|

    position_1 = board[combo[0]]
    position_2 = board[combo[1]]
    position_3 = board[combo[2]]

    if (position_1 == "X" && position_2 == "X" && position_3 == "X") || (position_1 == "O" && position_2 == "O" && position_3 == "O")
      return [combo[0], combo[1], combo[2]]
    end
  end
false
end

def full?(board)
  board.all? do |xo|
    xo == "X" || xo == "O"
  end
end

def draw?(board)
  if won?(board) == false && full?(board) == true
    return true
  end
end

def over?(board)
  if won?(board) != false || draw?(board) == true
    return true
  end
end

def winner(board)
  if won?(board) == false
    return nil
  else
    return board[won?(board)[0]]
  end
=======
  WIN_COMBINATIONS.each do |i|
    win_index_1 = WIN_COMBINATIONS[0]
    win_index_2 = WIN_COMBINATIONS[1]
    win_index_3 = WIN_COMBINATIONS[2]

    position_1 = board[win_index_1]
    position_2 = board[win_index_2]
    position_3 = board[win_index_3]

    if position_1 == "X" && position_2 == "X" && position_3 = "X" || position_1 == "O" && position_2 == "O" && position_3 = "O"
      return win_combination
    else
      false
    end
  end
>>>>>>> 7263a06810d3465b8e7a288678a8f196b4535217
end
