class Holiday < ApplicationRecord
  HOLIDAYS = {
    'Fri, 1 Jan 2021'.to_date => "New Year's Day",
    'Fri, 2 Apr 2021'.to_date => "Good Friday",
    'Sun, 4 Apr 2021'.to_date => 'Easter Sunday',
    'Mon, 5 Apr 2021'.to_date => 'Easter Monday',
    'Sat, 1 May 2021'.to_date => 'Labour Day',
    'Thu, 13 May 2021'.to_date => 'Ascension Day',
    'Mon, 24 May 2021'.to_date => 'Whit Monday',
    'Sun, 3 Oct 2021'.to_date => 'German Unity Day',
    'Sat, 25 Dec 2021'.to_date => 'Christmas Day',
    'Sun, 26 Dec 2021'.to_date => 'Second Day of Christmas'
  }
end
