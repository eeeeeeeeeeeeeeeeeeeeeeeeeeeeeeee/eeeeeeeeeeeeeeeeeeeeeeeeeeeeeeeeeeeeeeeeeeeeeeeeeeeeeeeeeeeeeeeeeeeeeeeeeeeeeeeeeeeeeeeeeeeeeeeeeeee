#!/usr/local/bin/elixir

defmodule E do
  def e, do: (IO.write("e"); e())
end

E.e()
