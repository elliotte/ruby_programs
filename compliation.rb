code = <<CODE
def add(x, y)
  x + y
end
CODE

puts RubyVM::InstructionSequence.compile(code).disasm 


# Ruby is a compiled language in much the same way that Java is.
# In the case of Java the VM is JVM, 
# in the case of Ruby it is YARV, which stands 
# for "Yet another ruby virtual-machine".

# YARV is a stack oriented virtual machine, 
# so most of the instructions invlove putting 
# an object onto the stack, and then executing 
# an operation against the values on the stack.