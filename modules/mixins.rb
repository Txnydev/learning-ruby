module MethodDefault
    def write text
        decoration = '#' * 100
        puts decoration
        puts text
        puts decoration
    end
end

module Leggins
    include MethodDefault

    def kick_front
        write "Chute frontal"
    end

    def kick_side
        write "Chute lateral"
    end
end

module Arm
    include MethodDefault

    def jab_right
        write "Jab de direira"
    end

    def jab_left
        write "Jab de Esquerda"
    end

    def hook
        write "Gancho"
    end
end

class Fighter
    include Leggins
    include Arm
end

class FighterY
    include Leggins
end

figher = Fighter.new
figher.kick_front
figher.jab_left

fighery = FighterY.new
fighery.kick_side