Feature: Calculator
  In order to calculate

  Scenario: Add 1 and 2 should be 3
    Given the first number is 1
    And the second number is 2
    When add two number
    Then result should be 3

  Scenario: 2 minus 1 should be 1
    Given the first number is 2
    And the second number is 1
    When the first number minus the second
    Then result should be 1

##  Chinese version
##  #language: zh-TW
##  功能: 計算機
##  進行加減乘除四則運算

##  場景: 1 加 2 會等於 3
##    假設 第一個數字是 1
##    並且 第二個數字是 2
##    當 兩者相加
##    那麼 結果會是 3

##  場景: 2 減 1 會等於 1
##    假設 第一個數字是 2
##    並且 第二個數字是 1
##    當 第一個數字減去第二個
##    那麼 結果會是 1
