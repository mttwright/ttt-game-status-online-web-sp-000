# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant

WIN_COMBINATIONS = [
    [0, 1, 2],
    [2, 1, 0],
    [0, 3, 6],
    [6, 3, 0],
    [3, 4, 5],
    [2, 4, 6]
  ]
