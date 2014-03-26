defmodule QuickieSynth.Mixfile do
  use Mix.Project

  def project do
    [app: :quickie_synth,
     version: "0.0.1",
     elixir: "~> 0.13.0-dev",
     deps: deps]
  end

  # Configuration for the OTP application
  #
  # Type `mix help compile.app` for more information
  def application do
    [ applications: [],
      mod: { QuickieSynth, [] } ]
  end

  # List all dependencies in the format:
  #
  # { :foobar, git: "https://github.com/elixir-lang/foobar.git", tag: "0.1" }
  #
  # Type `mix help deps` for more examples and options
  defp deps do
    []
  end
end
