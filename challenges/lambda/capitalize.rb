def capitalize_name(text)
    text.call('antonio')
end

text = -> (name) { puts name.capitalize }

capitalize_name(text)