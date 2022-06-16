/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ModeloDAO;

import ModeloVO.ConfirmacionEnvioVO;
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
public class ConfirmacionEnvioDAO extends Conexion implements Crud{
    
    private Connection conexion;
    private PreparedStatement puente;
    private ResultSet mensajero;

    private boolean operacion = false;
    private String sql;
    
    public ConfirmacionEnvioDAO(){
        
    }
    
    private String idconfirmacion_envio = "", idoferta = "", nombre_destinatario = "", 
            apellido_destinatario = "", telefono_destinatario = "", fecha_llegada = "", 
            fecha_recogido = "";
    
    
    public ConfirmacionEnvioDAO(ConfirmacionEnvioVO confEnvVO) {
        super();

        try {

            //3. CONECTARSE
            conexion = this.obtenerConexion();
            //4. TRAER AL DAO LOS DATOS DEL VO PARA HACER LAS OPERACIONES
            idconfirmacion_envio = confEnvVO.getIdconfirmacion_envio();
            idoferta = confEnvVO.getIdoferta();
            nombre_destinatario = confEnvVO.getNombre_destinatario();
            apellido_destinatario = confEnvVO.getApellido_destinatario();
            telefono_destinatario = confEnvVO.getTelefono_destinatario();
            fecha_llegada = confEnvVO.getFecha_llegada();
            fecha_recogido = confEnvVO.getFecha_recogido();
        } catch (Exception e) {
            Logger.getLogger(ConfirmacionEnvioDAO.class.getName()).log(Level.SEVERE, null, e);
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
