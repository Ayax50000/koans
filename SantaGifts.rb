class Santa_Check    
    def initialize
        @lista = []
        @answer = false
    end
    def hand_out_gift(child) 
        if @lista.include? child then
            @answer = true
        else    
            @lista << child
            @answer = false
        end
         @answer
    end
 end

    checking = Santa_Check.new
loop do
    name = ""
    puts "please write the name of the child"
    name = gets()
    if (checking.hand_out_gift(name) == false) then
       puts " #{name} is not in the list"
    else
       puts " #{name} is already in the list"
    end
    break if name == "finish" 
end

 
