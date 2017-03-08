require 'holiday_jp'

holidays = HolidayJp.between(Date.new(2017, 1, 1), Date.new(2017, 12, 31))
holidays.each do |holiday|
  p holiday
end

