# def elephant
# elephant_counter = 1
#   99.times do 
#    p "#{elephant_counter} elefante se columpiaba sobre la tela de una araña, como veía que resistía fueron a llamar a otro elefante."
#     elephant_counter += 1 
#   end 
# end  

# elephant



# def deaf_grandma
# p "Hola, como estas?"
# resp  = gets.chomp
# count = 0

# while count < 3
#   if resp == resp.upcase
#     p "Abuela: ¡NO, NO DESDE 1983"
#   else
#     p "HUH?! NO TE ESCUCHO, HIJO!"
#   end

#   resp = gets.chomp

#   if resp == "BYE TQM"
#     count = count + 1
#   else
#     count = 0 
#   end

# end

# p  "Hasta luego."
# end

# deaf_grandma




# def dummy_encrypt(string)
#     string.reverse.swapcase.gsub(/[aeio]/,"*")
# end

# # Descompón el método en tres métodos nuevos para hacer más comprensible el código
# # Lee el método y comprende que hace y que resultado regresa 

# def max_letter_frequency_per_word(sentence)
#   array = sentence.split
#   array = words_longer_than(array,3) 
#   array = letter_per_word(array,"e")
#   array = numbers_larger_than(array)
#   array

#    #p numbers_larger_than
#    # sentence.split.select{|word| word.length > 3}.map{ |w| w.count("e") }.max
# end

#  def words_longer_than(array,num)
#    array.select{|word| word.length > num}
# end

# def letter_per_word(array,letter)
#     array.map{ |w| w.count(letter) }
# end

# def numbers_larger_than(num_array)
#    num_array.max
# end

# # Estas son pruebas que no debes de modificar 
# # Antes y después de modificar los métodos anteriores estas lineas deben de imprimir "true"
# puts dummy_encrypt("EsteEsMiPassword") == "DROWSSApImS*ETS*"
# puts max_letter_frequency_per_word("entero entrar envase enviar enzima equino equipo erario erguir eriaza eriazo erigir eringe eficientemente electroencefalografía") == 5





# class PERSON
# LIFE_stage = {childhood:12,teenager:19,adult:50}
# LEGAL_AGE = 18
#     attr_accessor :name

#     def initialize (name,age)
#       @name = name
#       @age = age
#     end

#     def age
#       @age
#     end

#     def life_stage
#       if @age < LIFE_stage[:childhood]
#         :childhood
#       elsif @age < LIFE_stage[:teenager]
#         :teenager
#       elsif @age < LIFE_stage[:adult]
#         :adult
#       else
#         :elder
#       end
#     end

#       def legal
#         @age >= LEGAL_AGE
#       end
# end


# # Esta parte del código son pruebas. 
# # Antes y después deben de imprimir puros "true"
# fernando = PERSON.new("Fernando",5)
# juan = PERSON.new("Juan",45)
# laura = PERSON.new("Laura",87)
# andrea = PERSON.new("Andrea",13)

# puts fernando.legal == false
# puts juan.legal == true
# puts laura.legal == true
# puts andrea.legal == false

# puts fernando.life_stage == :childhood
# puts juan.life_stage == :adult
# puts laura.life_stage == :elder
# puts andrea.life_stage == :teenager

# puts laura.age == 87
# laura.name = "Ximena"
# puts laura.name == "Ximena"


# TODO: Refactoriza buscando elegancia 
# def shout_backwards(string)
#   all_caps  = string.upcase
#   backwards = all_caps.reverse
#   result    = backwards + "!!!"

#   return result
# end


# AYUDAME: Refactoriza buscando elegancia 
def squared_primes(array)
  array.find_all{|x| (2..x-1)}#.select(){|i| x % i == 0 }.count == 0 }.map{|p| p*p}
end

# Driver code... no edites este texto. En la consola esto deberá imprimir puros trues
#p shout_backwards("hello, boot") == "TOOB ,OLLEH!!!"
p squared_primes([1, 3, 4, 7, 42]) #== [1, 9, 49]


# p "Introduce una palabra y presiona Enter."
# p "Cuando temines, solo presiona Enter."
# palabra  = true # para capturar cada palabra
# palabras = []   # para almacenar todas la entradas

# # si se captura sólo Intro, el ciclo termina
# while palabra != ''
#   print "Nueva palabra: "
#   palabra = gets.chomp

#   if palabra != ''
#     palabras.push palabra
#   end
# end

# puts palabras.sort