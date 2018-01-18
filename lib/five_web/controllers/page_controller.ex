defmodule FiveWeb.PageController do
  use FiveWeb, :controller

  def index(conn, _params) do
    [hour, minute] = get_the_time
    {:ok, location, time} = Five.WhatTime.is_it_five(hour, minute)
    render(conn, "index.html", location: location, time: time)
  end

  defp get_the_time do
    hour = Time.utc_now().hour
    minute = Time.utc_now().minute
    [hour, minute]
  end
end
