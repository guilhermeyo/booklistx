defmodule BooklistxWeb.PageController do
  use BooklistxWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
