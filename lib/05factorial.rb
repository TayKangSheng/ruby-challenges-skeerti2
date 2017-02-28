# Write a method to compute the `factorial` of a number.
# Given a whole number n, a factorial is the product of all
# whole numbers from 1 to n.
# 5! = 5 * 4 * 3 * 2 * 1
#
# Example method call
#
# factorial(5)
#
# > 120
#
#every recursion needs two things: Base case (when to stop) and recursion case (what happens if it doesnt stop)

# 5! = 5*4*3*2*1
#Base case : stops at 1
#Recursion Case: f(5) = 5* f(4)
                  #f(4) = 4*f(3)

def factorial(n)
  if(n==0)
    1
  else
    n*factorial(n-1)
  end
  end

  p factorial(3)
