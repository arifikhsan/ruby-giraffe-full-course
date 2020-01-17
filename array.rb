# frozen_string_literal: true

friends = Array['Kevin', 'Karen', 'Oscar']
puts friends
puts friends[0] # kevin
puts friends.first # kevin
puts friends[-1] # oscar
puts friends[0, 2] # kevin, karen
friends[0] = 'Dwight'
puts friends[0]

friends = Array.new
friends[0] = 'Michael'
friends[5] = 'Holly'
puts friends[0]
puts friends

friends = Array['Kevin', 'Karen', 'Oscar', 'Andy']
puts friends.length
puts friends.include? 'Karen'
puts friends.reverse
puts friends.sort
