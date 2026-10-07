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

class Armadura {
  method defensa()
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
  var arma

  method fuerza() = fuerza
  method destreza() = destreza
  method cambiarArma(nuevaArma) {
    arma = nuevaArma
  }
  method vida() = vida
}

class Mirmillones inherits Gladiador {
  var armadura 

  override method destreza() = 15
  method cambiarArmadura(nuevaArmadura) {
    armadura = nuevaArmadura
  }
}

class Dimachaerus inherits Gladiador {
  const armas = []

  method agregarArma(unArma) {
    armas.add(unArma)
  }
  method quitarArma(unArma) {
    armas.remove(unArma)
  }
}