class Animal
    def a_public_method
    "Will this work? " + self.a_protected_method
    end
    protected
    def a_protected_method
    "Yes, I'm protected!"
    end
end

dog = Animal.new
puts dog.a_public_method