defmodule ClioTest do
  use ExUnit.Case
  doctest Clio

  test "greets the world" do
    assert Clio.hello() == :world
  end
end
