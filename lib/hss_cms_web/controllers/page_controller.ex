defmodule HssCmsWeb.PageController do
  use HssCmsWeb, :controller

  def index(conn, _params) do
    render(conn, "index.html")
  end
end
