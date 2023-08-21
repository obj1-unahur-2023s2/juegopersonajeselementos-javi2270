import armas.*
import elementos.*
import personajes.*

object luisa {
	var personaje
	
	method manejaAPersonaje(unPersonaje) {
		personaje = unPersonaje
	}
	method aparece(unElemento) {
		personaje.encontrar(unElemento)
	}
}
