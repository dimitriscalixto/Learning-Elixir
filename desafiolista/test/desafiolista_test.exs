defmodule DesafiolistaTest do
  use ExUnit.Case
  doctest Desafiolista

  test "greets the world" do
    assert Desafiolista.hello() == :world
  end
end
