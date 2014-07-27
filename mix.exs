defmodule Dialyxir.Mixfile do
  use Mix.Project

  def project do
    [
      app: :dialyxir,
      version: "0.2.6",
      elixir: ">= 0.13.3 and <= 0.14.3",
    ]
  end
end
