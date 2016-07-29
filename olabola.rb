
def olabola(num)
  num % 3 == 0 ? (num % 5 == 0 ? "OlaBola" : "Ola") : (num % 5 == 0 ? "Bola" : num)
end

1.upto(100).map{ |num| olabola(num) }
