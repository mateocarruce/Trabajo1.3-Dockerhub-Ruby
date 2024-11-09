# Usa una imagen base de Ruby
FROM ruby:latest

# Copia el archivo programa.rb al contenedor
COPY programa.rb /usr/src/app/programa.rb

# Establece el directorio de trabajo
WORKDIR /usr/src/app

# Comando para ejecutar el programa
CMD ["ruby", "programa.rb"]
