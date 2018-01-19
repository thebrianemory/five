defmodule Five.WhatTime do
  def is_it_five(hour, minute) when hour == 00 do
    minute = build_minute(minute)
    {:ok, "Phoenix, Arizona, USA", "5:#{minute} pm"}
  end

  def is_it_five(hour, minute) when hour == 01 do
    minute = build_minute(minute)
    {:ok, "Adamstown, Pitcairn Islands", "5:#{minute} pm"}
  end

  def is_it_five(hour, minute) when hour == 02 do
    minute = build_minute(minute)
    {:ok, "Alaska, USA (Fairbanks during DST, otherwise Adak)", "5:#{minute} pm"}
  end

  def is_it_five(hour, minute) when hour == 03 do
    minute = build_minute(minute)
    {:ok, "Papeete, Tahiti, French Polynesia", "5:#{minute} pm"}
  end

  def is_it_five(hour, minute) when hour == 04 do
    minute = build_minute(minute)
    {:ok, "Alofi, Niue", "5:#{minute} pm"}
  end

  def is_it_five(hour, minute) when hour == 05 do
    minute = build_minute(minute)
    {:ok, "Funafuti, Tuvalu", "5:#{minute} pm"}
  end

  def is_it_five(hour, minute) when hour == 06 do
    minute = build_minute(minute)
    {:ok, "Port Vila, Vanuatu", "5:#{minute} pm"}
  end

  def is_it_five(hour, minute) when hour == 07 do
    minute = build_minute(minute)
    {:ok, "Cairns, Queensland, Australia", "5:#{minute} pm"}
  end

  def is_it_five(hour, minute) when hour == 08 do
    minute = build_minute(minute)
    {:ok, "Tokyo, Japan", "5:#{minute} pm"}
  end

  def is_it_five(hour, minute) when hour == 09 do
    minute = build_minute(minute)
    {:ok, "Irkutsk, Russia", "5:#{minute} pm"}
  end

  def is_it_five(hour, minute) when hour == 10 do
    minute = build_minute(minute)
    {:ok, "Bangkok, Thailand", "5:#{minute} pm"}
  end

  def is_it_five(hour, minute) when hour == 11 do
    minute = build_minute(minute)
    {:ok, "Dhaka, Bangladesh", "5:#{minute} pm"}
  end

  def is_it_five(hour, minute) when hour == 12 do
    minute = build_minute(minute)
    {:ok, "Ashgabat, Turkmenistan", "5:#{minute} pm"}
  end

  def is_it_five(hour, minute) when hour == 13 do
    minute = build_minute(minute)
    {:ok, "Muscat, Oman", "5:#{minute} pm"}
  end

  def is_it_five(hour, minute) when hour == 14 do
    minute = build_minute(minute)
    {:ok, "Antananarivo, Madagascar", "5:#{minute} pm"}
  end

  def is_it_five(hour, minute) when hour == 15 do
    minute = build_minute(minute)
    {:ok, "Cairo, Eqypt", "5:#{minute} pm"}
  end

  def is_it_five(hour, minute) when hour == 16 do
    minute = build_minute(minute)
    {:ok, "Abuja, Nigeria", "5:#{minute} pm"}
  end

  def is_it_five(hour, minute) when hour == 17 do
    minute = build_minute(minute)
    {:ok, "Danmarkshavn, Greenland", "5:#{minute} pm"}
  end

  def is_it_five(hour, minute) when hour == 18 do
    minute = build_minute(minute)
    {:ok, "Praia, Cabo Verde", "5:#{minute} pm"}
  end

  def is_it_five(hour, minute) when hour == 19 do
    minute = build_minute(minute)
    {:ok, "King Edward Point, South Georgia/Sandwich Is.", "5:#{minute} pm"}
  end

  def is_it_five(hour, minute) when hour == 20 do
    minute = build_minute(minute)
    {:ok, "Montevideo, Uruguay", "5:#{minute} pm"}
  end

  def is_it_five(hour, minute) when hour == 21 do
    minute = build_minute(minute)
    {:ok, "Caracas, Venezuela", "5:#{minute} pm"}
  end

  def is_it_five(hour, minute) when hour == 22 do
    minute = build_minute(minute)
    {:ok, "Kingston, Jamaica", "5:#{minute} pm"}
  end

  def is_it_five(hour, minute) when hour == 23 do
    minute = build_minute(minute)
    {:ok, "Galapagos Islands, Ecuador", "5:#{minute} pm"}
  end

  defp build_minute(minute) do
    if minute < 10 do
      "0#{minute}"
    else
      minute
    end
  end
end
