defmodule FiveWeb.PageController do
  use FiveWeb, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
