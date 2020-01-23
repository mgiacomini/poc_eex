defmodule PocPdf do
  @moduledoc """
  Documentation for PocPdf.
  """

  @doc """
  Hello world.

  ## Examples

      iex> PocPdf.hello()
      :world

  """
  def hello do
    :world
  end

  def render do
    filename = "/Users/mauriciogirardello/Workspace/poc_pdf/lib/pdf.html.eex"
    EEx.eval_file(filename, assigns: [havanoia: "Ae caraio", list: [1, 2, 4, 5, 6]])
  end
end
