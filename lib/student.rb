class Student < User
    # attrs section
    attr_writer :knowledge

    # initialization
    def initialize
        self.knowledge = []
    end

    # instance methods
    def learn(language)
        self.knowledge << language
    end


    # custom reader/writer

    def knowledge
        @knowledge
    end
end