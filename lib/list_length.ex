defmodule ListLength do
  def call(list) do
    listLength(list, 0)
  end

  defp listLength([], acc) do
    acc
  end

  defp listLength([_ | t], acc) do
    acc = acc + 1
    listLength(t, acc)
  end
end
