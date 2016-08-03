defmodule Pxblog.PageViewTest do
  use Pxblog.ConnCase, async: true

  def current_user(conn) do
    Plug.Conn.get_session(conn, :current_user)
  end
end
