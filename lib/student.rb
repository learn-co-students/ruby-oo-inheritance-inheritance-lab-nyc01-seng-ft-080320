class Student < User

    def initialize
        @knowledge = []
    end 

    def learn(new_info_string)
        @knowledge << new_info_string
    end 

    def knowledge
        @knowledge
    end 
end