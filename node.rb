
class Node
    
    def initialize
        @value = nil
    end

    def value(number)
        if number.nil? || number.empty?
            @value = nil
        else
            @value = number
        end
    end

end