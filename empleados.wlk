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
    var totalCobrado = 0

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
    
    method totalCobrado() {
        return totalCobrado
    }
    
    method cobrarSueldo() {
        totalCobrado += self.sueldo()
        empanadasVendidas = 0
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


