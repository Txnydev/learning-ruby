module ReverseWorld
    def self.puts text
        print text.reverse.to_s
    end

    class Write
        def call text
            print text
            print "\n---[WRITE]---"
        end
    end
end

ReverseWorld::puts "\nResultado 0"

write = ReverseWorld::Write.new
write.call "O resultado é "