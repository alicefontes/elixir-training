# https://www.hackerrank.com/challenges/ctci-coin-change
defmodule CoinChange do
  def solve(amount, coins) do
    cond do
      amount == 0 -> 1
      amount < 0 -> 0
      true ->
      Enum.reduce(coins, 0, fn count, coin ->
        solve(amount - coin, coins) + count
      end)
    end
  end
end
