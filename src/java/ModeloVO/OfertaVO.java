/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ModeloVO;

/**
 *
 * @author Pablo
 */
public class OfertaVO {
    
    private String idoferta, idenvio, idvehiculo, idtipo_pago, precio, fecha_disponibilidad, confirmacion;

    public OfertaVO() {
    }

    public OfertaVO(String idoferta, String idenvio, String idvehiculo, String idtipo_pago, String precio, String fecha_disponibilidad, String confirmacion) {
        this.idoferta = idoferta;
        this.idenvio = idenvio;
        this.idvehiculo = idvehiculo;
        this.idtipo_pago = idtipo_pago;
        this.precio = precio;
        this.fecha_disponibilidad = fecha_disponibilidad;
        this.confirmacion = confirmacion;
    }

    public String getIdoferta() {
        return idoferta;
    }

    public void setIdoferta(String idoferta) {
        this.idoferta = idoferta;
    }

    public String getIdenvio() {
        return idenvio;
    }

    public void setIdenvio(String idenvio) {
        this.idenvio = idenvio;
    }

    public String getIdvehiculo() {
        return idvehiculo;
    }

    public void setIdvehiculo(String idvehiculo) {
        this.idvehiculo = idvehiculo;
    }

    public String getIdtipo_pago() {
        return idtipo_pago;
    }

    public void setIdtipo_pago(String idtipo_pago) {
        this.idtipo_pago = idtipo_pago;
    }

    public String getPrecio() {
        return precio;
    }

    public void setPrecio(String precio) {
        this.precio = precio;
    }

    public String getFecha_disponibilidad() {
        return fecha_disponibilidad;
    }

    public void setFecha_disponibilidad(String fecha_disponibilidad) {
        this.fecha_disponibilidad = fecha_disponibilidad;
    }

    public String getConfirmacion() {
        return confirmacion;
    }

    public void setConfirmacion(String confirmacion) {
        this.confirmacion = confirmacion;
    }
}
