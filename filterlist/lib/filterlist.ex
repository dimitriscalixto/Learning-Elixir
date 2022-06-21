defmodule Filterlist do
  def call(list), do: list_filter(list)

  defp list_filter(list) do
    number_list = Enum.filter(list, fn x -> Integer.parse(x) != :error end) 
    result = Enum.filter(number_list, fn x -> rem(String.to_integer(x), 2) != 0 end)
    length(result)
  end

  defp list_filter(list) do
    result = Enum.filter(list, fn x -> rem(String.to_integer(x), 2) != 0 end)
    length(result)
  end
  end

