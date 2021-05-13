def primo?(n)
  d = 0
  (1..n).map{|i| d+=1 if n % i == 0}
  return true if d == 2
  return false
end
print primo?(89)