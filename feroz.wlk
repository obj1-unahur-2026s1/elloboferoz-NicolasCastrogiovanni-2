import caperucita.*
import cazador.*


object feroz {

    var peso = 10
  method peso() {
    return
            peso
  } 

  method estaSaludable() {
    return
            self.peso().between(20, 150)
  } 

  method seCome(comida) {
    peso += (comida.peso() * 0.1)
  }

  method corre(vecesQueCorre) {
    peso -= vecesQueCorre
  }

  method crisis() {
    peso = 10 
  } 

}