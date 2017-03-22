# https://www.hackerrank.com/challenges/fp-reverse-a-list
defmodule ListReverse do
  defp do_reverse([], reversed_list), do: reversed_list

  defp do_reverse([head | tail], reversed_list) do
    reversed_list = [head | reversed_list]
    do_reverse(tail, reversed_list)
  end

  def reverse(list) do
    do_reverse(list, [])
  end
end
