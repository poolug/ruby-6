n = ARGV[0].to_i

def gen(n)
  v = "a".next
  n.times do
    print v
  end
  print "\n"
end

gen(n)