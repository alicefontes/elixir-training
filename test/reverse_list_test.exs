defmodule ListReverseTest do
  use ExUnit.Case

  test "reverse a list with 5 elements" do
    assert ListReverse.reverse([1,2,3,4,5]) == [5,4,3,2,1]
  end

  test "empty list still empty after reversion" do
    assert ListReverse.reverse([]) == []
  end
end
