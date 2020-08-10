require_relative "./user.rb"

class Student < User
    attr_accessor :knowledge
    def initialize 
        @knowledge  = Array.new
    end

    def learn new_knowledge
        @knowledge << new_knowledge
    end

end