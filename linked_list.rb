
class LinkedList

    def initialize
        @list = []
    end

    def append(value)
        @list << value
    end

    def prepend_list(value)
        @list.unshift value
    end

    def size
        list_size = @list.length.to_i
        return list_size
    end

    def head
        return @list[0]
    end

    def tail
        index_end = @list.length.to_i
        return @list[index_end]
    end

    def at(index)
        return @list[index.to_i]
    end 

    def pop
        @list.pop
    end
    
    def contains?(value)
        if @list.include?(value)
            return true
        else
            return false
        end
    end

    def find(value)
        return @list.index(value.to_i)
    end

    def to_s
        @list.each{ |value|
            print "( #{value} ) - > "
        }
        print "nil"
    end
end