puts "What is the source file?"
file = gets.chomp
IO.write('file.txt', file)
puts "What is the destination file?"
file = gets.chomp
IO.write('file.txt', file)

#pregunta: para redidirigir a la carpeta deseada no se puede
#hacer desde la terminal?, solo puedo cmabiarla desde el archivvo sublime :$