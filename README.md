# checkpoint - alternative name? trim_
metaprogramming and persist method may be called. 

there are three ways to program through checkpoints.
<br>the first checkpoint 0 is normal code. getting documented through git file history.

## checkpoint 1 
metaprogramming to at runtime extend one method to be the same method 100 different ways. (at runtime)
## checkpoint 2.
metaprogramming off of a persist. 

## filestructure:
core_methods.rb- includes persist method.
persist_file.rb - this is the main file.
main_file.rb - calles persist_file.rb run methods in order function.
execution_order.rb - implements the methods constructing them.. . sometimes this is an external file.
external_files -File type(see notes) ... unique content. 
 
## additional notes: 
core methods know how many variables they are building dynamically. 
they also need to get the unique content from an external file. 
is it more efficient for them to be file type or ruby files?
