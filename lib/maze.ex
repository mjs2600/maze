defmodule Maze do
  def initialize_maze(width, height) do
    Enum.map (1..width), fn(_row) ->
      Enum.map (1..height), fn(_) -> 0 end
    end
  end

  def neighbors(height, width, {x, y}) do
    Enum.filter [{x - 1, y}, {x + 1, y}, {x, y - 1}, {x, y + 1}], fn({newx, newy}) ->
      (newx <= width) && (newy <= height) && (newx > 0) && (newy > 0)
    end
  end
end
