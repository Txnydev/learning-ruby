def foo
    local = "Mensagem foi enviada."
    print local
end

foo

# puts local | Erro, pois a variavel "local" não é global, e sim local. Acessível apenas no método em que foi criada.

local = 435
print local # Irá mandar no console a mensagem mais este novo valor atribuído.