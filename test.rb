def print_show_stuff(x, &block)
	puts "OK: called as bar(#{x.inspect})"
	block.call("A gift from bar!") if block #if block in case no block was given.
end

def alternative(x, &block)
	puts "OK: called as bar(#{x.inspect})"
	block.call("A gift from bar!") if block #if block in case no block was given.
end

#alternative("without_block")
#alternative(123) {|y| puts "BLOCK: #{y} How nice =)"}

# def alternative(x, yeild)
# 	>       puts "OK: called as bar(#{x.inspect})"
# end
#
# alternative("without_block")
# alternative(123) {|y| puts "BLOCK: #{y} How nice =)"}
#
# alternative(1234) {puts "BLOCK: How nice =)"}
# end
# class Ape
#
#   # Monkey.tell_ape { "ook!" }
#   # ape: ook!
#   #  => nil
#   def self.tell_ape(&block)
#     tell("ape", &block)
#   end
#
#   def self.tell(name, &block)
#     puts "#{name}: #{block.call}"
#   end
#
#   self.tell_ape(){puts "BLOCK:"}
#   self.tell_ape(){"BLOCK:"}
#
# end

 class Monkey

   def self.tell(name)
     puts "#{name}: #{yield}"
   end

   def self.beat_around_the_bush()
     return yield
   end

   def self.tell_ape(object)
        puts object[:hello]
   end

   def self.tell_ape_all(object)
        puts object
   end
#   self.tell_ape(tell("ape"){"BLOCK:"})
   self.tell_ape(beat_around_the_bush(){object={test: "hi", hello: "rwaarrr im a value "} }) {puts}

   self.tell_ape_all(beat_around_the_bush(){object={test: "hi", hello: "rwaarrr im a value "} }) {puts}
 end
