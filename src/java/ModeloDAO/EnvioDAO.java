/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ModeloDAO;

import ModeloVO.EnvioVO;
import Util.Conexion;
import Util.Crud;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author Pablo
 */
public class EnvioDAO extends Conexion implements Crud{
    
    private Connection conexion;
    private PreparedStatement puente;
    private ResultSet mensajero;

    private boolean operacion = false;
    private String sql;
    
    public EnvioDAO(){
        
    }
    
    private String idenvio = "", idusuario = "", fecha_registro = "", direccion = "", 
            iddepartamento = "", idciudad = "", codigo_postal = "", fecha_limite_llegada = "", 
            comentario_envio = "", estado = "";
    
    
    public EnvioDAO(EnvioVO envVO) {
        super();

        try {

            //3. CONECTARSE
            conexion = this.obtenerConexion();
            //4. TRAER AL DAO LOS DATOS DEL VO PARA HACER LAS OPERACIONES
            idenvio = envVO.getIdenvio();
            idusuario = envVO.getIdusuario();
            fecha_registro = envVO.getFecha_registro();
            direccion = envVO.getDireccion();
            iddepartamento = envVO.getIddepartamento();
            idciudad = envVO.getIdciudad();
            codigo_postal = envVO.getCodigo_postal();
            fecha_limite_llegada = envVO.getFecha_limite_llegada();
            comentario_envio = envVO.getComentario_envio();
            estado = envVO.getEstado();
        } catch (Exception e) {
            Logger.getLogger(EnvioDAO.class.getName()).log(Level.SEVERE, null, e);
        }
    }

    @Override
    public boolean agregarRegistro() {
        try {
            
            sql = "insert into envio(idusuario, fecha_registro, direccion, iddepartamento, idciudad,codigo_postal, fecha_limite_llegada, comentario_envio, estado) values (?, ?, ?, ?, ?, ?, ?, ?, ?)";
            puente = conexion.prepareStatement(sql);
            puente.setString(1, idusuario);
            puente.setString(2, fecha_registro);
            puente.setString(3, direccion);
            puente.setString(4, iddepartamento);
            puente.setString(5, idciudad);
            puente.setString(6, codigo_postal);
            puente.setString(7, fecha_limite_llegada);
            puente.setString(8, comentario_envio);
            puente.setString(9, estado);
            puente.executeUpdate();
            operacion = true;
            
        } catch (SQLException e) {
            Logger.getLogger(EnvioDAO.class.getName()).log(Level.SEVERE, null, e);
        } finally {
            
            try {
                this.cerrarconexion();
            } catch (Exception e) {
                Logger.getLogger(EnvioDAO.class.getName()).log(Level.SEVERE, null, e);
            }
        }
        
        return operacion;
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
