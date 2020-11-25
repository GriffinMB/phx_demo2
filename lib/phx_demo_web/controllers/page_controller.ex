defmodule PhxDemoWeb.PageController do
  use PhxDemoWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
