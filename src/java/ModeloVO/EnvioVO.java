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
public class EnvioVO {
    
    private String idenvio, idusuario, fecha_registro, direccion, iddepartamento, 
            idciudad, codigo_postal, fecha_limite_llegada, comentario_envio, estado;

    public EnvioVO() {
    }

    public EnvioVO(String idenvio, String idusuario, String fecha_registro, String direccion, String iddepartamento, String idciudad, String codigo_postal, String fecha_limite_llegada, String comentario_envio, String estado) {
        this.idenvio = idenvio;
        this.idusuario = idusuario;
        this.fecha_registro = fecha_registro;
        this.direccion = direccion;
        this.iddepartamento = iddepartamento;
        this.idciudad = idciudad;
        this.codigo_postal = codigo_postal;
        this.fecha_limite_llegada = fecha_limite_llegada;
        this.comentario_envio = comentario_envio;
        this.estado = estado;
    }

    public String getIdenvio() {
        return idenvio;
    }

    public void setIdenvio(String idenvio) {
        this.idenvio = idenvio;
    }

    public String getIdusuario() {
        return idusuario;
    }

    public void setIdusuario(String idusuario) {
        this.idusuario = idusuario;
    }

    public String getFecha_registro() {
        return fecha_registro;
    }

    public void setFecha_registro(String fecha_registro) {
        this.fecha_registro = fecha_registro;
    }

    public String getDireccion() {
        return direccion;
    }

    public void setDireccion(String direccion) {
        this.direccion = direccion;
    }

    public String getIddepartamento() {
        return iddepartamento;
    }

    public void setIddepartamento(String iddepartamento) {
        this.iddepartamento = iddepartamento;
    }

    public String getIdciudad() {
        return idciudad;
    }

    public void setIdciudad(String idciudad) {
        this.idciudad = idciudad;
    }

    public String getCodigo_postal() {
        return codigo_postal;
    }

    public void setCodigo_postal(String codigo_postal) {
        this.codigo_postal = codigo_postal;
    }

    public String getFecha_limite_llegada() {
        return fecha_limite_llegada;
    }

    public void setFecha_limite_llegada(String fecha_limite_llegada) {
        this.fecha_limite_llegada = fecha_limite_llegada;
    }

    public String getComentario_envio() {
        return comentario_envio;
    }

    public void setComentario_envio(String comentario_envio) {
        this.comentario_envio = comentario_envio;
    }

    public String getEstado() {
        return estado;
    }

    public void setEstado(String estado) {
        this.estado = estado;
    }
    
    
    
}
