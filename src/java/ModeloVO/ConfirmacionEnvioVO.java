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
public class ConfirmacionEnvioVO {
    
    private String idconfirmacion_envio, idoferta, nombre_destinatario, 
            apellido_destinatario, telefono_destinatario, fecha_llegada, fecha_recogido;

    public ConfirmacionEnvioVO() {
    }

    public ConfirmacionEnvioVO(String idconfirmacion_envio, String idoferta, String nombre_destinatario, String apellido_destinatario, String telefono_destinatario, String fecha_llegada, String fecha_recogido) {
        this.idconfirmacion_envio = idconfirmacion_envio;
        this.idoferta = idoferta;
        this.nombre_destinatario = nombre_destinatario;
        this.apellido_destinatario = apellido_destinatario;
        this.telefono_destinatario = telefono_destinatario;
        this.fecha_llegada = fecha_llegada;
        this.fecha_recogido = fecha_recogido;
    }

    public String getIdconfirmacion_envio() {
        return idconfirmacion_envio;
    }

    public void setIdconfirmacion_envio(String idconfirmacion_envio) {
        this.idconfirmacion_envio = idconfirmacion_envio;
    }

    public String getIdoferta() {
        return idoferta;
    }

    public void setIdoferta(String idoferta) {
        this.idoferta = idoferta;
    }

    public String getNombre_destinatario() {
        return nombre_destinatario;
    }

    public void setNombre_destinatario(String nombre_destinatario) {
        this.nombre_destinatario = nombre_destinatario;
    }

    public String getApellido_destinatario() {
        return apellido_destinatario;
    }

    public void setApellido_destinatario(String apellido_destinatario) {
        this.apellido_destinatario = apellido_destinatario;
    }

    public String getTelefono_destinatario() {
        return telefono_destinatario;
    }

    public void setTelefono_destinatario(String telefono_destinatario) {
        this.telefono_destinatario = telefono_destinatario;
    }

    public String getFecha_llegada() {
        return fecha_llegada;
    }

    public void setFecha_llegada(String fecha_llegada) {
        this.fecha_llegada = fecha_llegada;
    }

    public String getFecha_recogido() {
        return fecha_recogido;
    }

    public void setFecha_recogido(String fecha_recogido) {
        this.fecha_recogido = fecha_recogido;
    }
    
    
}
