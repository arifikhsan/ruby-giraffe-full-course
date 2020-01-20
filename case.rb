# frozen_string_literal: true

def get_day_name(day)
  case day
  when 'mon'
    'monday'
  when 'tue'
    'tuesday'
  when 'wed'
    'wednesday'
  when 'thu'
    'thrusday'
  when 'fri'
    'friday'
  when 'sat'
    'saturday'
  when 'sun'
    'sunday'
  else
    'invalid abbreviation'
  end
end

puts get_day_name('sat')
puts get_day_name('none')
