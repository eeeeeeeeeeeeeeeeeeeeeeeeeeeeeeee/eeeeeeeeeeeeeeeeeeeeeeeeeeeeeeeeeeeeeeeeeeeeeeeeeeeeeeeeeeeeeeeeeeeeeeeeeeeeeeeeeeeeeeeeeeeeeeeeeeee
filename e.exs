defmodule E do
  def e do
    IO.puts('e')
    e()
  end
end

E.e()
