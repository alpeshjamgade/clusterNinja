defmodule ClusterNinjaTest do
  use ExUnit.Case
  doctest ClusterNinja

  test "greets the world" do
    assert ClusterNinja.hello() == :world
  end
end
