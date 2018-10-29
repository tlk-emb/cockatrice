defmodule Cockatrice.MixProject do
  use Mix.Project

  def project do
    [
      app: :cockatrice,
      version: "0.1.0",
      elixir: "~> 1.6",
      start_permanent: Mix.env() == :prod,
      description: description(),
      package: package(),
      deps: deps(),
      name: "Postgrex",
      source_url: "https://github.com/elixir-ecto/postgrex"
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:ex_doc, ">= 0.0.0", only: :dev}
      # {:dep_from_hexpm, "~> 0.3.0"},
      # {:dep_from_git, git: "https://github.com/elixir-lang/my_dep.git", tag: "0.1.0"},
    ]
  end

  defp description() do
    "Cockatrice."
  end

  defp package() do
    [
      # This option is only needed when you don't want to use the OTP application name
      name: "cockatrice",
      # These are the default files included in the package
      #files: ~w(lib priv .formatter.exs mix.exs README* readme* LICENSE*
      #          license* CHANGELOG* changelog* src),
      licenses: ["MIT"],
      links: %{"GitHub" => "https://github.com/tlk-emb/cockatrice"}
    ]
  end
end
