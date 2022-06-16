/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ModeloDAO;

import ModeloVO.OfertaVO;
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
public class OfertaDAO extends Conexion implements Crud{
    
    private Connection conexion;
    private PreparedStatement puente;
    private ResultSet mensajero;

    private boolean operacion = false;
    private String sql;
    
    public OfertaDAO(){
        
    }
    
    private String idoferta = "", idenvio = "", idvehiculo = "", idtipo_pago = "", 
            precio = "", fecha_disponibilidad = "", confirmacion = "";
    
    public OfertaDAO(OfertaVO oftVO) {
        super();

        try {

            //3. CONECTARSE
            conexion = this.obtenerConexion();
            //4. TRAER AL DAO LOS DATOS DEL VO PARA HACER LAS OPERACIONES
            idoferta = oftVO.getIdoferta();
            idenvio = oftVO.getIdenvio();
            idvehiculo = oftVO.getIdvehiculo();
            idtipo_pago = oftVO.getIdtipo_pago();
            precio = oftVO.getPrecio();
            fecha_disponibilidad = oftVO.getFecha_disponibilidad();
            confirmacion = oftVO.getConfirmacion();
        } catch (Exception e) {
            Logger.getLogger(OfertaDAO.class.getName()).log(Level.SEVERE, null, e);
        }
    }

    @Override
    public boolean agregarRegistro() {
       try {

            sql = "insert into oferta(idvehiculo, idtipo_pago, precio, fecha_disponibilidad) values (?, ?, ?, ?)";
            puente = conexion.prepareStatement(sql);
            puente.setString(1, idvehiculo);
            puente.setString(2, idtipo_pago);
            puente.setString(3, precio);
            puente.setString(4, fecha_disponibilidad);
            puente.executeUpdate();
            operacion = true;

        } catch (SQLException e) {
            Logger.getLogger(UsuarioDAO.class.getName()).log(Level.SEVERE, null, e);
        } finally {

            try {
                this.cerrarconexion();
            } catch (Exception e) {
                Logger.getLogger(UsuarioDAO.class.getName()).log(Level.SEVERE, null, e);
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
