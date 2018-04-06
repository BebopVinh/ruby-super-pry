require 'pry'

#when using binding.pry
  # type 'c' or 'exit' to continue script execution
  # type 's' to step into next line
  # type 'p :line_num' to play a certain line
      #i.e. to execute line 8, type p 8
  # type 'exit!' to shut down pry.

# ENTER SANDBOX CODE BELOW:
# THEN EXECUTE IN TERMINAL: ruby sandbox.rb
# WRITE TESTS IN spec/sandbox_spec.rb
# RUN TESTS IN TERMINAL BY TYPING: rspec

def factorial(num)
  if num < 0
    'please put in a positive integer'
  elsif num == 0
    1
  else
    num * factorial(num - 1)
  end
end
