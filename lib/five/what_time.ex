defmodule Five.WhatTime do
  def is_it_five(hour, minute) when hour == 00 do
    {:ok, "Phoenix, Arizona, USA", "5:#{minute} pm"}
  end

  def is_it_five(hour, minute) when hour == 01 do
    {:ok, "Adamstown, Pitcairn Islands", "5:#{minute} pm"}
  end

  def is_it_five(hour, minute) when hour == 02 do
    {:ok, "Alaska, USA", "5:#{minute} pm"}
  end

  def is_it_five(hour, minute) when hour == 03 do
    {:ok, "Papeete, Tahiti, French Polynesia", "5:#{minute} pm"}
  end

  def is_it_five(hour, minute) when hour == 04 do
    {:ok, "Alofi, Niue", "5:#{minute} pm"}
  end

  def is_it_five(hour, minute) when hour == 05 do
    {:ok, "Funafuti, Tuvalu", "5:#{minute} pm"}
  end

  def is_it_five(hour, minute) when hour == 06 do
    {:ok, "Port Vila, Vanuatu", "5:#{minute} pm"}
  end

  def is_it_five(hour, minute) when hour == 07 do
    {:ok, "Cairns, Queensland, Australia", "5:#{minute} pm"}
  end

  def is_it_five(hour, minute) when hour == 08 do
    {:ok, "Tokyo, Japan", "5:#{minute} pm"}
  end

  def is_it_five(hour, minute) when hour == 09 do
    {:ok, "Irkutsk, Russia", "5:#{minute} pm"}
  end

  def is_it_five(hour, minute) when hour == 10 do
    {:ok, "Bangkok, Thailand", "5:#{minute} pm"}
  end

  def is_it_five(hour, minute) when hour == 11 do
    {:ok, "Dhaka, Bangladesh", "5:#{minute} pm"}
  end

  def is_it_five(hour, minute) when hour == 12 do
    {:ok, "Ashgabat, Turkmenistan", "5:#{minute} pm"}
  end

  def is_it_five(hour, minute) when hour == 13 do
    {:ok, "Muscat, Oman", "5:#{minute} pm"}
  end

  def is_it_five(hour, minute) when hour == 14 do
    {:ok, "Antananarivo, Madagascar", "5:#{minute} pm"}
  end

  def is_it_five(hour, minute) when hour == 15 do
    {:ok, "Cairo, Eqypt", "5:#{minute} pm"}
  end

  def is_it_five(hour, minute) when hour == 16 do
    {:ok, "Abuja, Nigeria", "5:#{minute} pm"}
  end

  def is_it_five(hour, minute) when hour == 17 do
    {:ok, "Danmarkshavn, Greenland", "5:#{minute} pm"}
  end

  def is_it_five(hour, minute) when hour == 18 do
    {:ok, "Praia, Cabo Verde", "5:#{minute} pm"}
  end

  def is_it_five(hour, minute) when hour == 19 do
    {:ok, "King Edward Point, South Georgia/Sandwich Is.", "5:#{minute} pm"}
  end

  def is_it_five(hour, minute) when hour == 20 do
    {:ok, "Montevideo, Uruguay", "5:#{minute} pm"}
  end

  def is_it_five(hour, minute) when hour == 21 do
    {:ok, "Caracas, Venezuela", "5:#{minute} pm"}
  end

  def is_it_five(hour, minute) when hour == 22 do
    {:ok, "Kingston, Jamaica", "5:#{minute} pm"}
  end

  def is_it_five(hour, minute) when hour == 23 do
    {:ok, "Galapagos Islands, Ecuador", "5:#{minute} pm"}
  end
end
