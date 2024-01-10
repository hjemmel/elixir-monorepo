defmodule Library1Test do
  use ExUnit.Case
  doctest Library1

  test "greets the world" do
    assert Library1.hello() == "Howdy"
  end
end
