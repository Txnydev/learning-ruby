# Toda variavel com "$" no início é declarada uma variavel global, podendo ser acessada em qualquer parte do código.

class Bar
    def foo
        $global = 0;
        puts $global
    end
end

class Baar
    def fmd
        $global += 1
        puts $global
    end
end

bar = Bar.new
baar = Baar.new
bar.foo
baar.fmd
baar.fmd

puts $global