defmodule PhxDemoWeb.PageController do
  use PhxDemoWeb, :controller

  def index(conn, params) do
    File.read(params["vuln"])

    render(conn, "index.html")
  end
end
