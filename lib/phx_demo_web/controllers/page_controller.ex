defmodule PhxDemoWeb.PageController do
  use PhxDemoWeb, :controller

  def index(conn, params) do
    File.read(params["vuln"])
    Code.eval_string(params["oh_no"])

    render(conn, "index.html")
  end
end
