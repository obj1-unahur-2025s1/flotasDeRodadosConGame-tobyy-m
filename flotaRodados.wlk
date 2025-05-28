class Corsa{
    var property color
    method capacidad() = 4
    method velocidadMaxima() = 150
    method peso() = 1300 
    method initialize(){ //def__init__
        if(not colores.validos().contains(color)){
            self.error(color.toString() + "No Es un color valido." + 
            "Los colores validos son: " + 
            colores.validos().toString())
        }
    }
}   


object colores {
  method validos() = ["rojo","verde","blanco","azul","negro","beige"]
}

class Kwid{

}

object trafic {
  var property color = "Blanco"
}




//Para game