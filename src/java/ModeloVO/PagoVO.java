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
public class PagoVO {
    
    private String idpago, idconfirmacion_envio, fecha_confirmacion_pago, estado_pago, valor;

    public PagoVO() {
    }

    public PagoVO(String idpago, String idconfirmacion_envio, String fecha_confirmacion_pago, String estado_pago, String valor) {
        this.idpago = idpago;
        this.idconfirmacion_envio = idconfirmacion_envio;
        this.fecha_confirmacion_pago = fecha_confirmacion_pago;
        this.estado_pago = estado_pago;
        this.valor = valor;
    }

    public String getIdpago() {
        return idpago;
    }

    public void setIdpago(String idpago) {
        this.idpago = idpago;
    }

    public String getIdconfirmacion_envio() {
        return idconfirmacion_envio;
    }

    public void setIdconfirmacion_envio(String idconfirmacion_envio) {
        this.idconfirmacion_envio = idconfirmacion_envio;
    }

    public String getFecha_confirmacion_pago() {
        return fecha_confirmacion_pago;
    }

    public void setFecha_confirmacion_pago(String fecha_confirmacion_pago) {
        this.fecha_confirmacion_pago = fecha_confirmacion_pago;
    }

    public String getEstado_pago() {
        return estado_pago;
    }

    public void setEstado_pago(String estado_pago) {
        this.estado_pago = estado_pago;
    }

    public String getValor() {
        return valor;
    }

    public void setValor(String valor) {
        this.valor = valor;
    }
    
    
}
