defmodule FiveWeb.PageController do
  use FiveWeb, :controller

  def index(conn, _params) do
    current_time = get_the_time
    WhatTime.is_it_five(current_time)
    render(conn, "index.html", location: location, time: time)
  end

  defp get_the_time do
    Time.utc.now().hour
  end
end
