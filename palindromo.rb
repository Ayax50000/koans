class Palindromo
    def self.es_palindromo?(string)
        stringdos = string.downcase.gsub(" ","")
        stringuno = string.downcase.gsub(" ","").reverse
        puts (stringuno == stringdos)? " es un palindromo" : "no es un palindromo"
    end
end
