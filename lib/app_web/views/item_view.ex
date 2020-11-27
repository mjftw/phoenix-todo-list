defmodule AppWeb.ItemView do
  use AppWeb, :view

  def complete(%{status: 1}), do: "completed"
  def complete(%{status: _}), do: ""

  def checked(%{status: 1}), do: "checked"
  def checked(%{status: _}), do: ""
end
