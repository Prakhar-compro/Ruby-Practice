module Tools
  def sayhi(name)
    puts "Hi #{name}"
  end
  def saybye(name)
    puts "Bye #{name}"
  end
end

include Tools
Tools.sayhi("Prakhar")
