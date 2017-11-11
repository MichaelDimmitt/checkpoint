print_show_stuff() def
  puts yeild 
end

# https://stackoverflow.com/questions/3066703/blocks-and-yields-in-ruby 
def print_show_stuff(x, &block)
  puts "OK: called as bar(#{x.inspect})"
  block.call("A gift from bar!") if block //if block in case no block was given.
end

print_show_stuff(without_block)
print_show_stuff(123) {|y| puts "BLOCK: #{y} How nice =)"}

# # # anatomy of blocking method
# def anatomy (&block.call
# 

# def anatomy (block.call if block )
#   sub_block.call("a gift from sub_block!") if sub_block


# here comes a quick plan... 
# # # # things that can change ... 

# 1, 
# variables ,, standard. but also ..... variable names!
# variables: imagine a file with delimination | ... "name1 | value" 
# # iterate the entire list. and put all these names and variables into the method!

# 2, 
# method ... now we are concerning blocks! well really blocks within blocks. 
# # so we have constructed the variables names and values ... now lets put features in. 
# In this way we could make a method with all variables as parameters. 
# 
