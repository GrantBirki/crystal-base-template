module Crystal::Base::Template
  VERSION = "0.1.0"

  def self.add(a, b)
    a + b
  end
end

puts Crystal::Base::Template.add(1, 2)
