# frozen_string_literal: true

class Chef
  def make_chicken
    puts 'the chef makes chicken'
  end

  def make_salad
    puts 'the chef makes salad'
  end

  def make_special_dish
    puts 'the chef makes special dish'
  end
end

class ItalianChef < Chef
  def make_pizza
    puts 'the chef makes pizza'
  end

  def make_special_dish
    puts 'the chef makes eggplant'
  end

  def make_pasta
    puts 'the chef makes pasta'
  end
end

chef = Chef.new
chef.make_chicken

italian_chef = ItalianChef.new
italian_chef.make_special_dish
italian_chef.make_pizza
italian_chef.make_salad

puts '@@@@@'

chef.make_special_dish
italian_chef.make_special_dish
