# frozen_string_literal: true

module HolidaysHelper
  def holiday_text
    if Holiday::HOLIDAYS.keys.include?(Time.zone.today)
      "YES! It's #{Holiday::HOLIDAYS[Time.zone.today]} today. Enjoy!"
    elsif Holiday::HOLIDAYS.keys.include?(Time.zone.tomorrow)
      "NOPE. \nBut it'll be #{Holiday::HOLIDAYS[Time.zone.tomorrow]} tomorrow."
    else
      "NOPE"
    end
  end
end
