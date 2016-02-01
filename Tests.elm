module Tests where
import ElmTest exposing (..)
import Game exposing (..)
import String

all : Test
all =
    suite "Tic Tac Toe"
        [
            test "Begin with an empty 3x3 board" (assertEqual ([[[],[],[]],
                                                                [[],[],[]],
                                                                [[],[],[]]]) (board))
        ]


testExamples : Test
testExamples =
    suite "An Example Test Suite Where All Tests Pass"
        [
            test "Addition" (assertEqual (3 + 7) 10),
            test "String.left" (assertEqual "a" (String.left 1 "abcdefg")),
            test "This test should pass" (assert True)
        ]
