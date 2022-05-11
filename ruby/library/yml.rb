require "yaml"

pets = ["dog", "cat", "hamster"]
File.open("pets.yml", "w") { |file| file.write(pets.to_yaml) }

pet_array = YAML.load(File.read("pets.yml"))
p pet_array