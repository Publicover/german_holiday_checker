# frozen_string_literal: true

module HolidaysHelper
  def holiday_text
    # @day ? "YES! It's #{@day} today. Enjoy!" : "NO"
    if Holiday::HOLIDAYS.keys.include?(Time.zone.today)
      "YES! It's #{Holiday::HOLIDAYS[Time.zone.today]} today. Enjoy!"
    else
      "NOPE"
    end
  end
end
