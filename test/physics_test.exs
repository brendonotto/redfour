defmodule PhysicsTest do
  use ExUnit.Case
  doctest Physics

  test "the truth" do
      assert 1 + 1 == 2
  end

  test "escape velocity" do
    assert Physics.Rocketry.escape_velocity(:earth) == 11.2
  end
end
