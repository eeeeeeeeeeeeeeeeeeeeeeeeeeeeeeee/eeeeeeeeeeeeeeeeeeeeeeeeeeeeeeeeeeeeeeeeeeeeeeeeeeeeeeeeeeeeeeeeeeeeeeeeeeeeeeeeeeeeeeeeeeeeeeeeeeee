defmodule E do
  def e do
    IO.write(:stdio, 'e')
    e()
  end
end

E.e()
