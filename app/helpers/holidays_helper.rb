module HolidaysHelper
  def holiday_text
    @day ? "YES! It's #{@day} today. Enjoy!" : "NO"
  end
end
