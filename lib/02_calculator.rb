#opération
def add(a,b)
  return (a+b)
end

def subtract(c,d)
  return (c-d)
end

def sum(ar)
  return ar.sum
end

def multiply(e,f)
  return (e*f)
end

def power(g,h)
  return (g**h)
end

def factorial(i)
  return (1..i).inject(:*) || 1
end