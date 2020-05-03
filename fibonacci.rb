#The fibonacci Sequence
#func fibs sums each number with number before it.

def fibs(n)
  return 1 if n == 0 or n == 1 
  fibs(n-2) + fibs(n-1)
end

p fibs(5)
