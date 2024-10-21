class Mueble
  attr_accessor :peso, :tipo, :madera
end

class Lapiz
  attr_accessor :largo, :marca, :color
end

class Moto
  attr_accessor :marca, :color, :velecidad
end

silla = Mueble.new
silla.peso = 28
silla.tipo = "silla"
silla.madera = "roble"
j = Lapiz.new
j.largo = 15
j.marca = "mongol"
j.color = "azul"
s = Moto.new
s.marca = "susuki"
s.color = "negro"
s.velocidad = 180
