module Main where

import Signal exposing (Signal)

import ElmTest exposing (consoleRunner)
import Console exposing (IO, run)
import Task

import Tests

console : IO ()
console = consoleRunner Tests.noughtsAndCrossesTest

port runner : Signal (Task.Task x ())
port runner = run console
