defmodule BooklistxWeb.SharedView do
  use BooklistxWeb, :view
  import BooklistxWeb.Router.Helpers

  def show_flash_message(conn) do
    conn
    |> get_flash
    |> flash_message
  end

  def flash_message(%{"info" => message}) do
    render "_flash_message.html", class: "info", message: message
  end

  def flash_message(%{"error" => message}) do
    render "_flash_message.html", class: "danger", message: message
  end

  def flash_message(_), do: nil
end
