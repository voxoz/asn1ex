defmodule Asn1ex.Mixfile do
  use Mix.Project

  def project do
    [app: :asn1ex,
     version: "0.0.1",
     deps: deps(),
     xref: [exclude: :asn1ct]]
  end

  def application do
    []
  end

  defp deps do
    []
  end
end
