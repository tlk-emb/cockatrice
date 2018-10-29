defmodule CockatriceTest do
  use ExUnit.Case
  doctest Cockatrice

  test "greets the world" do
    assert Cockatrice.hello() == :world
  end
end
