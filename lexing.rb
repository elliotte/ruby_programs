require 'ripper'
require 'pp'

code = <<CODE
def add(x, y)
  x + y
end
CODE

pp Ripper.lex(code) 