module Tests where
import ElmTest exposing (..)
import String

board = [[],[],[]]

place board marker x_coord y_coord =
  -- newVersionBoard = board with marker in x_coord,y_coord position
  -- return newVersionBoard



noughtsAndCrossesTest : Test
noughtsAndCrossesTest =
    suite "Noughts and crosses"
        [
            test "Place a naught in the middle space" (assertEqual ([[],[" ", "O"],[]]) (place board "O" 1 1)),
            test "Place a naught in the top right space" (assertEqual ([[" ", " ", "O"],[],[]]) (place board "O" 0 2))

        ]


all : Test
all =
    suite "A Test Suite"
        [
            test "Addition" (assertEqual (3 + 7) 10),
            test "String.left" (assertEqual "a" (String.left 1 "abcdefg")),
            test "This test should pass" (assert True)
        ]
