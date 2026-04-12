object caperucita {

  method peso() {
    return
            60 += canasta.peso()
  }

}

object canasta {

    var cantidadManzanas = 6

    method peso() {
    return
            cantidadManzanas * manzana.peso()
  }

  method manzanasEnCanasta(nuevaCantidadManzanas) {
    cantidadManzanas = nuevaCantidadManzanas
  } 
}

object manzana {
  
  method peso() {
    return
            0.2
  } 
}

object abuelita {

  method peso() {
    return
            50
    }
}