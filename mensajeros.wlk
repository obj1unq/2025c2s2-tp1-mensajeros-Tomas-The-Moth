object paquete{
    var property persona = Neo
    var property  destino = puenteDeBrooklyn
    method puedeEntregarse(){
        return georgeLucas.pagoPaquete() and destino.dejarPasarA_(persona)
    }
}
object georgeLucas{
    var property pagoPaquete = true
    method pagoPaquete(){
        return pagoPaquete
    }
}
object puenteDeBrooklyn{
    method dejarPasarA_(persona){
        return persona.peso() <= 1000
    }
}
object LaMatrix{
    method dejarPasarA_(persona){
        return persona.puedeLlamar() 
    }
    }


object JeanGray{

    method peso(){
        return 65 
    }
    method puedeLlamar(){
        return true
    }

}
object  Neo{
    var credito= 10 
    method peso(){
        return 0 
    }
    method puedeLlamar(){
        credito = credito - 1
        return credito >= 1
    }
}

object saraConnor{
    var peso = 70 
    var property vehiculo = moto 
	method peso(){
        return peso + vehiculo.peso()
	}
    }

object moto {
    method peso(){  
    return 100 
     } 
}
 object camion { 
    var property acoplados = 0
    method peso(){ 
    return 5000 * acoplados
     }
 }
 