class Array
    def iterate!(code)
    self.each_with_index do |n, i|
        self[i] = code.call(n)
    end
    end
    end
    strings = ["a", "b", "c"]
    strings.iterate!(lambda {|n| n.upcase })
    
    puts strings.inspect
    