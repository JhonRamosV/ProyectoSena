/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ModeloDAO;

import ModeloVO.CargaVO;
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
public class CargaDAO extends Conexion implements Crud {
    
    private Connection conexion;
    private PreparedStatement puente;
    private ResultSet mensajero;

    private boolean operacion = false;
    private String sql;
    
    public CargaDAO(){
        
    }
    
    private String idcarga = "", idenvio = "", idtipo_carga = "", peso = "", 
            cantidad = "", longitud = "", descripcion = "";
    
    
    public CargaDAO(CargaVO cargaVO) {
        super();

        try {

            //3. CONECTARSE
            conexion = this.obtenerConexion();
            //4. TRAER AL DAO LOS DATOS DEL VO PARA HACER LAS OPERACIONES
            idcarga = cargaVO.getIdcarga();
            idenvio = cargaVO.getIdenvio();
            idtipo_carga = cargaVO.getIdtipo_carga();
            peso = cargaVO.getPeso();
            cantidad = cargaVO.getCantidad();
            longitud = cargaVO.getLongitud();
            descripcion = cargaVO.getDescripcion();
        } catch (Exception e) {
            Logger.getLogger(CargaDAO.class.getName()).log(Level.SEVERE, null, e);
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
