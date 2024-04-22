require "./crystal-base-template"

module CLI
  def self.main
    if ARGV.size != 2
      puts "Usage: crystal-base-template <num1> <num2>"
      exit 1
    end

    num1 = ARGV[0].to_i
    num2 = ARGV[1].to_i

    result = Crystal::Base::Template.add(num1, num2)
    puts result
  end
end

CLI.main
