class Chef
  def make_dish
    puts "Made dish"
  end
end

class ItalianChef < Chef
  def make_pasta
    puts "Made pasta"
  end
end

c1 = ItalianChef.new()
c1.make_dish
c1.make_pasta