class Palindromo
    def initialize
    end
    def self.test!(string)
        stringdos = ""
        stringuno = string
        # el siguiente metodo convierte en minusculas el string
        stringuno = stringuno.downcase
        # el siguiente metodo remplaza " " por "" en el string
        stringuno = stringuno.gsub(" ","")
        # el siguiente metodo voltea el string 
        stringdos = stringuno.reverse
        puts "#{string} es un palindromo" if stringuno == stringdos
        puts "#{string} no es un palindromo" unless stringuno == stringdos
    end
end
