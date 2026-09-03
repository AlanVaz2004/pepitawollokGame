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

  method teChoque(otro) {
    //Esta vacio ya que solo es comido si se apreta c
  }
  //Deberia ir aca el game.removeVisual para no darle demasiado poder a pepita y que hasta ahora solo el alpiste pueda desaparecer
}