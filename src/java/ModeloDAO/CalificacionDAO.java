/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ModeloDAO;

import ModeloVO.CalificacionVO;
import Util.Conexion;
import Util.Crud;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author Pablo
 */
public class CalificacionDAO extends Conexion implements Crud {
    
    private Connection conexion;
    private PreparedStatement puente;
    private ResultSet mensajero;

    private boolean operacion = false;
    private String sql;
    
    public CalificacionDAO(){
        
    }
    
    private String idcalificacion = "", idconfirmacion_envio = "", idusuario = "", 
            puntuacion = "", comentario = ""; 
    
    
    public CalificacionDAO(CalificacionVO calVO) {
        super();

        try {

            //3. CONECTARSE
            conexion = this.obtenerConexion();
            //4. TRAER AL DAO LOS DATOS DEL VO PARA HACER LAS OPERACIONES
            idcalificacion = calVO.getIdcalificacion();
            idconfirmacion_envio = calVO.getIdconfirmacion_envio();
            idusuario = calVO.getIdusuario();
            puntuacion = calVO.getPuntuacion();
            comentario = calVO.getComentario();
        } catch (Exception e) {
            Logger.getLogger(CalificacionDAO.class.getName()).log(Level.SEVERE, null, e);
        }
    }

    @Override
    public boolean agregarRegistro() {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public boolean actualizarRegistro() {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }

    @Override
    public boolean eliminarRegistro() {
        throw new UnsupportedOperationException("Not supported yet."); //To change body of generated methods, choose Tools | Templates.
    }
    
}
