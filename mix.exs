defmodule ENaguEe.MixProject do
  use Mix.Project

  # alias ENaguEE.CLI

  def project do
    [
      app: :e_nagu_ee,
      version: "0.1.0",
      elixir: "~> 1.7",
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      escript: escript()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      applications: [:httpoison],
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:httpoison, "~> 1.4"}
    ]
  end

  defp escript do
    [main_module: ENaguEe.CLI]
  end
end
