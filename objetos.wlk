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

object rifle {
  var cantidadBalas = 0

  method peso() {
    return
            40
  }

  method estaCargada() {
    return
            cantidadBalas > 0
  }
  
  method cargar() {
    cantidadBalas = cantidadBalas + 1
  }

  method descargar() {
    cantidadBalas = cantidadBalas - 1
    }
}