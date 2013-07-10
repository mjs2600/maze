defmodule Maze do
  def initialize_maze(width, height) do
    Enum.map (1..width), fn(row) ->
      Enum.map (1..height), fn(x) -> 0 end
    end
  end
end
