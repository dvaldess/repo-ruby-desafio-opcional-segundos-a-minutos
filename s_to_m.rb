# Definiendo el metodo solicitado
def to_minutes(segundos)
    resultado = [] # Definiendo el array que guardará los minutos, luego de convertir los segundos.
    n = segundos.count # Aqui se cuentan los segundos que se van a evaluar, en este caso son 6 (print to_minutes)
    n.times do |i| # Aqui va la iteracion, la cual dependerá de la cantidad de segundos que se quieran convertir
      resultado.push segundos[i]/60 # Aqui es donde se procede a guardar los minutos, pero previamente haciendo el calculo
    end
    resultado # Es es lo que visualizará el usuario en pantalla
  end
print to_minutes([100, 50, 1000, 5000, 1000, 500]) # Aqui se indica los valores que recibirá el metodo
print "\n"