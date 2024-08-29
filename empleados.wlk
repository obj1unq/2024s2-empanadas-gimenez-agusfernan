object galvan {
    var sueldo = 15000
    var saldo = 0

    method dinero() {
        return saldo.max(0)
        // return if (saldo >= 0) saldo else 0
    }

    method deuda() {
        return saldo.min(0)
        // return if (saldo >= 0) saldo else 0

    }

    method gastar(cuanto) {
        saldo -= cuanto
    }

    method cobrarSueldo() {
        saldo += sueldo
    }

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
        empleado.cobrarSueldo()
    }

    method fondo() {
        return fondo
    }
}


