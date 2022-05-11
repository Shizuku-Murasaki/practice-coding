hash = { tanaka: "Hanako", sato: "taro" }
p hash.fetch(:tanaka).to_s.chars.shuffle.join