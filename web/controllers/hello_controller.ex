defmodule HelloPhoenix.HelloController do
  use HelloPhoenix.Web, :controller

  def hello(conn, _params) do
    render conn, "index.html"
  end

  def show(conn, %{"messenger" => messenger}) do
    render conn, "show.html", messenger: messenger
  end

end
