require_relative './user'

class Student < User

    def initialize
        @knowledge = []
    end

    def learn(fact)
       @knowledge << fact
    end

    def knowledge
        pp @knowledge
    end

end