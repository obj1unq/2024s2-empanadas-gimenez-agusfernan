object galvan {
    var sueldo = 15000

    method sueldo (_sueldo) {
        sueldo = _sueldo
    }

    method sueldo() {
        return sueldo
    }
}

object baigorria {
    var empanadasVendidas = 0

    method sueldo() {
        return 15 * empanadasVendidas
    }

    method empanadasVendidas() {
        return empanadasVendidas
    }
    
    method vender(cantidadVendida) {
        empanadasVendidas += cantidadVendida
        // empanadasVendidas = empanadasVendidas + cantidadVendida
    }
}



object gimenez {
    var fondo = 300000

    method pagarSueldoAEmpleado (empleado) {
        fondo = fondo - empleado.sueldo()
    }

    method fondo() {
        return fondo
    }
}


