import wollok.game.*

object silvestre{

    var position = game.origin().right(3) //origin y right por que asi lo pidio el enunciado

    method image(){
        return "silvestre.png"
    }

    method position(){
        return position
    }

    method mover(direccion){
        position = direccion.siguiente(position)
    }

    method teChoque(otro){
        otro.estaViva(false) //mata a pepita en cuanto lo choca
    }
}