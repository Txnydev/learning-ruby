class Sportsman
    def run
        puts "Sportsman is running!"
    end

    def compete
        puts "Sportsman is competing!"
    end
end

class SoccerPlayer < Sportsman
    def run
        puts "Running after the ball!"
    end
end

class Marathonist < Sportsman
    def run
        puts "Running the circuit!"
    end
end

def log
soccerPlayer = SoccerPlayer.new
soccerPlayer.compete
soccerPlayer.run
puts " "

marathonist = Marathonist.new
marathonist.compete
marathonist.run
end