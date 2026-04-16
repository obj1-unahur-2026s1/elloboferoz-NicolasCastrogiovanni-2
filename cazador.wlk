import objetos.*
import chanchitos.*


object cazador {
  
  method peso() {
    return
            80 + rifle.peso()
    } 

  method recargar() {
    rifle.cargar()
  }
  method disparar() {
    rifle.descargar()
  }

  method mascota() {
    return
            chanchitos
  }

}