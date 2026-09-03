import wollok.game.*

object alpiste {
  
  var fueComido = false

  method position() {
    return game.origin().up(3)
  }

  method image() {
    return "alpiste.png"
  } 

  method energiaQueDa(){
    return 100
  }

  method teChoque(otro) {
    otro.comer(self)
    fueComido = true
    game.removeVisual(self) //En lugar de cambiar la imagen la remuevo si choca con pepita
  }
}