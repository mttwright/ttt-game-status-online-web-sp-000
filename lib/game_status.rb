# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant

WIN_COMBINATIONS = [
    [0, 1, 2],
    [0, 3, 6],
    [6, 3, 0],
    [3, 4, 5],
    [2, 4, 6],
    [6, 7, 8],
    [0, 4, 8],
    [1, 4, 7],
    [2, 5, 8]
  ]
