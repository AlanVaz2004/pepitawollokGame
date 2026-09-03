import wollok.game.*

object alpiste {
  
  method position() {
    return game.origin().up(3)
  }

  method image() {
    return "alpiste.png"
  } 

  method energiaQueDa(){
    return 100
  }
}