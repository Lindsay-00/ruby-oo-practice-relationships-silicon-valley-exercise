require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end
# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console
s1 = Startup.new("aa", "William", "tech")
s2 = Startup.new("bb", "Willam", "art")
s3 = Startup.new("cc", "Jeff", "tech")
s4 = Startup.new("dd", "Heidi", "education")

vc1 = VentureCapitalist.new("11", 9000000000000)
vc2 = VentureCapitalist.new("22", 2000)
vc3 = VentureCapitalist.new("33", 3000)

f1 = FundingRound.new(s1, vc1, "Angel", 500)
f2 = FundingRound.new(s1, vc1, "A", 500)
f3 = FundingRound.new(s1, vc2, "A", 600)
f4 = FundingRound.new(s2, vc2, "A", 300)
f5 = FundingRound.new(s3, vc2, "Angel", 1000)
f6 = FundingRound.new(s4, vc3, "B", 2000)
binding.pry
0 #leave this here to ensure binding.pry isn't the last line