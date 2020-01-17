# frozen_string_literal: true

states = {
  :Pennsylvania => 'PA',
  'New York' => 'NY',
  'Oregon' => 'OR',
  1 => 'AA',
  'bb': 'BB'
}

puts states
puts states['Oregon']
puts states['New York']
puts states[1]
puts states['bb']
