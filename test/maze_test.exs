Code.require_file "test_helper.exs", __DIR__

defmodule MazeTest do
  use ExUnit.Case

  test "returns an empty array" do
    assert Maze.initialize_maze(2,3) == [[0,0,0],[0,0,0]]
  end
end
