n = ARGV[0].to_i

def gen(n)
  suma = ""
  letra = "a"
  n.times do
    suma += letra
    letra = letra.next
  end
  print "#{suma}\s"
end

gen(n)