class ArmaDeFilo {
    const filo
    const longitud 

    method poderAtaque() {
        return filo * longitud
    }
}

class ArmaContundente {
    const peso

    method poderAtaque() {
        return peso
    }
}
class Casco{
  method puntosDeArmadura(gladiador) = 10
}

class Escudo{
  method puntosDeArmadura(gladiador) = 5 + (gladiador.destreza() * 0.10)
}

class Gladiador {
  var vida = 100
  var fuerza 
  var destreza
  method fuerza() = fuerza
  method destreza() = destreza
  method vida() = vida
}

class Mirmillones inherits Gladiador {
  override method destreza() = 15
}