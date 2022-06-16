/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ModeloDAO;

import ModeloVO.VehiculoVO;
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
public class VehiculoDAO extends Conexion implements Crud{
    
    private Connection conexion;
    private PreparedStatement puente;
    private ResultSet mensajero;

    private boolean operacion = false;
    private String sql;

    public VehiculoDAO() {

    }
    
    private String idvehiculo = "", idusuario = "", licensia = "", idtipo_vehiculo = "", 
            idmarca = "", placa = "", modelo = "", estado = "";
    
    
    public VehiculoDAO(VehiculoVO vehVO) {
        super();

        try {
            //3. CONECTARSE
            conexion = this.obtenerConexion();
            //4. TRAER AL DAO LOS DATOS DEL VO PARA HACER LAS OPERACIONES
            idvehiculo = vehVO.getIdvehiculo();
            idusuario = vehVO.getIdusuario();
            licensia = vehVO.getLicensia();
            idtipo_vehiculo = vehVO.getIdtipo_vehiculo();
            idmarca = vehVO.getIdmarca();
            placa = vehVO.getPlaca();
            modelo = vehVO.getModelo();
            estado = vehVO.getEstado();
        } catch (Exception e) {
            Logger.getLogger(VehiculoDAO.class.getName()).log(Level.SEVERE, null, e);
        }
    }

    @Override
    public boolean agregarRegistro() {
         try {
            
            sql = "insert into vehiculo(idusuario,licensia,idtipo_vehiculo,idmarca,placa,modelo,estado) values (?, ?, ? , ? , ? , ?,?)";
            puente = conexion.prepareStatement(sql);
            puente.setString(1, idusuario);
            puente.setString(2, licensia);
            puente.setString(3, idtipo_vehiculo);
            puente.setString(4, idmarca);
            puente.setString(5, placa);
            puente.setString(6, modelo);
            puente.setString(7, estado);
            puente.executeUpdate();
            operacion = true;
            
        } catch (SQLException e) {
            Logger.getLogger(VehiculoDAO.class.getName()).log(Level.SEVERE, null, e);
        } finally {
            
            try {
                this.cerrarconexion();
            } catch (Exception e) {
                Logger.getLogger(VehiculoDAO.class.getName()).log(Level.SEVERE, null, e);
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
