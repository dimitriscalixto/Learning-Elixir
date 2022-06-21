defmodule ListLenght do
  def call(list), do:   lista(list,0)

  defp lista([], acc) do
      acc
  end

  defp lista([_head | tail], acc) do 
      acc = acc + 1
      lista(tail,acc)
end
end