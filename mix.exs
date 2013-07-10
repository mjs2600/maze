defmodule Maze.Mixfile do
  use Mix.Project

  def project do
    [ app: :maze,
      version: "0.0.1",
      elixir: "~> 0.9.4-dev",
      deps: deps ]
  end

  def application do
    []
  end

  defp deps do
    [{:jsonex,"2.0",[github: "marcelog/jsonex", tag: "2.0"]}]
  end
end
