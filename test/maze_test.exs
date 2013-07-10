Code.require_file "test_helper.exs", __DIR__

defmodule MazeTest do
  use ExUnit.Case

  test "returns an uncarved lis" do
    assert Maze.initialize_maze(2,2) == [{1,1, 0}, {1,2,0}, {2,1,0}, {2,2,0}]
  end
end
