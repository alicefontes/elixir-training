defmodule CoinChangeTeste do
  use ExUnit.Case

  test "return 0 if only have bigger coins than the value" do
    assert CoinChange.solve(3, [5, 6, 7]) == 0
  end

  test "return 0 if can not combine the coins to get the change" do
    assert CoinChange.solve(3, [2]) == 0
  end

  test "return 1 if there is only one combination of coins to get the change" do
    assert CoinChange.solve(6, [5,1]) == 1
  end
end
