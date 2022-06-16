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
public class CalificacionVO {
    
    private String idcalificacion, idconfirmacion_envio, idusuario, puntuacion, comentario;

    public CalificacionVO() {
    }

    public CalificacionVO(String idcalificacion, String idconfirmacion_envio, String idusuario, String puntuacion, String comentario) {
        this.idcalificacion = idcalificacion;
        this.idconfirmacion_envio = idconfirmacion_envio;
        this.idusuario = idusuario;
        this.puntuacion = puntuacion;
        this.comentario = comentario;
    }

    public String getIdcalificacion() {
        return idcalificacion;
    }

    public void setIdcalificacion(String idcalificacion) {
        this.idcalificacion = idcalificacion;
    }

    public String getIdconfirmacion_envio() {
        return idconfirmacion_envio;
    }

    public void setIdconfirmacion_envio(String idconfirmacion_envio) {
        this.idconfirmacion_envio = idconfirmacion_envio;
    }

    public String getIdusuario() {
        return idusuario;
    }

    public void setIdusuario(String idusuario) {
        this.idusuario = idusuario;
    }

    public String getPuntuacion() {
        return puntuacion;
    }

    public void setPuntuacion(String puntuacion) {
        this.puntuacion = puntuacion;
    }

    public String getComentario() {
        return comentario;
    }

    public void setComentario(String comentario) {
        this.comentario = comentario;
    }
    
    
}
