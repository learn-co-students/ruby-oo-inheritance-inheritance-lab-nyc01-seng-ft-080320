class Student < User

    attr_accessor :knowledge
    def initialize
        @knowledge = []
    end

    def learn(learnt)
        knowledge << learnt
    end
end