class HolidaysController < ApplicationController
  def index
    @day = Holiday::HOLIDAYS.keys.include?(Date.today) ? Holiday::HOLIDAYS[Date.today] : false
  end
end
