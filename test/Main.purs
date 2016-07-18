module Test.Main where

import Prelude
import Test.Unit (suite, test)
import Test.Unit.Assert (equal)
import Test.Unit.Main (runTest)

main = runTest do
  suite "Hello" do
    test "Purescript!" do
      equal (1 + 1) 2
    test "Fail!" do
      equal (1 + 1) 3
