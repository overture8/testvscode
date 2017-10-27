defmodule TestvscodeTest do
  use ExUnit.Case
  doctest Testvscode

  test "greets the world" do
    assert Testvscode.hello() == :world
  end
end
