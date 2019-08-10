require "os"

def my_os
    if OS.windows?
        "Windows"
    elsif OS.linux?
        "Linux"
    elsif OS.max?
        "macOS"
    else
        "OS não indentificado."
    end
end

puts "Sistema operacional (OS) da maquina é #{my_os}, e ele possui #{OS.cpu_count} cores, e é x#{OS.bits} bits."