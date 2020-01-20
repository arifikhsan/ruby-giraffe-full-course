# frozen_string_literal: true

def pow(base_num, pow_num)
  result = 1
  pow_num.times do |_index|
    result *= base_num
  end
  result
end

puts pow(2, 3)
