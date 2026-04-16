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
    peso = peso + (comida.peso() * 0.1)
  }

  method corre(vecesQueCorre) {
    peso = peso - vecesQueCorre
  }

  method sufreCrisis() {
    peso = 10 
  } 
}