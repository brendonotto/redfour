defmodule PhysicsTest do
  use ExUnit.Case
  doctest Physics

  test "the truth" do
      assert 1 + 1 == 2
  end

  test "earth escape velocity" do
    assert Physics.Rocketry.escape_velocity(:earth) == 11.2
  end

  # test "mars escape velocity" do
  #   assert Physics.Rocketry.escape_velocity(:mars) == 5.1
  # end

  # test "moon escape velocity" do
  #   assert Physics.Rocketry.escape_velocity(:moon) == 2.4
  # end

  test "orbital acceleration" do
    assert Physics.Rocketry.orbital_acceleration(100) == 9.515619587729839
  end

  test "orbital term" do
    assert Physics.Rocketry.orbital_term(6300) == 4
  end

  # test "orbital term of 4 hours" do
  #   assert Physics.Rocketry.orbital_term_time(4) == 1
  # end
end
