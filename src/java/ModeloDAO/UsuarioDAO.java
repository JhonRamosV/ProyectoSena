/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ModeloDAO;

import ModeloVO.UsuarioVO;
import Util.Conexion;
import Util.Crud;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author Pablo
 */
public class UsuarioDAO extends Conexion implements Crud {

    private Connection conexion;
    private PreparedStatement puente;
    private ResultSet mensajero;

    private boolean operacion = false;
    private String sql;

    public UsuarioDAO() {

    }

    private String idusuario = "", idtipo_usuario = "", correo = "",
            contrasena = "", nombre = "", apellido = "", documento = "",
            direccion = "", telefono = "", estado = "";

    public UsuarioDAO(UsuarioVO usuVO) {
        super();

        try {

            //3. CONECTARSE
            conexion = this.obtenerConexion();
            //4. TRAER AL DAO LOS DATOS DEL VO PARA HACER LAS OPERACIONES
            idusuario = usuVO.getIdusuario();
            idtipo_usuario = usuVO.getIdtipo_usuario();
            correo = usuVO.getCorreo();
            contrasena = usuVO.getContrasena();
            nombre = usuVO.getNombre();
            apellido = usuVO.getApellido();
            documento = usuVO.getDocumento();
            direccion = usuVO.getDireccion();
            telefono = usuVO.getTelefono();
            estado = usuVO.getEstado();
        } catch (Exception e) {
            Logger.getLogger(UsuarioDAO.class.getName()).log(Level.SEVERE, null, e);
        }
    }

    @Override
    public boolean agregarRegistro() {
        try {

            sql = "insert into usuario(idtipo_usuario, correo, contrasena, nombre, apellido, documento, direccion, telefono, estado) values (?, ?, ?, ?, ?, ?, ?, ?, ?)";
            puente = conexion.prepareStatement(sql);
            puente.setString(1, idtipo_usuario);
            puente.setString(2, correo);
            puente.setString(3, contrasena);
            puente.setString(4, nombre);
            puente.setString(5, apellido);
            puente.setString(6, documento);
            puente.setString(7, direccion);
            puente.setString(8, telefono);
            puente.setString(9, estado);
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
        try {

            sql = "update usuario set correo = ?, contrasena = ?, nombre = ?, apellido = ?, direccion = ?, telefono = ?  where idusuario = ?";
            puente = conexion.prepareStatement(sql);
            puente.setString(1, correo);
            puente.setString(2, contrasena);
            puente.setString(3, nombre);
            puente.setString(4, apellido);
            puente.setString(5, direccion);
            puente.setString(6, telefono);
            puente.setString(7, idusuario);
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
    public boolean eliminarRegistro() {
        try {
            sql = "delete from usuario where idusuario = ?";
            puente = conexion.prepareStatement(sql);
            puente.setString(1, idusuario);
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

    public UsuarioVO iniciarsesion(String correo, String contrasena) {

        UsuarioVO usuVO = null;

        try {
            conexion = this.obtenerConexion();
            sql = "select * from usuario where correo=? and contrasena=?";
            puente = conexion.prepareStatement(sql);
            puente.setString(1, correo);
            puente.setString(2, contrasena);
            mensajero = puente.executeQuery();

            if (mensajero.next()) {

                usuVO = new UsuarioVO(mensajero.getString(1), mensajero.getString(2), mensajero.getString(3), mensajero.getString(4), mensajero.getString(5), mensajero.getString(6), mensajero.getString(7), mensajero.getString(8), mensajero.getString(9), mensajero.getString(10));

            }

        } catch (SQLException e) {
            Logger.getLogger(UsuarioDAO.class.getName()).log(Level.SEVERE, null, e);
        } finally {

            try {
                this.cerrarconexion();
            } catch (SQLException e) {
                Logger.getLogger(UsuarioDAO.class.getName()).log(Level.SEVERE, null, e);
            }
        }

        return usuVO;

    }

    public UsuarioVO consultarUsuario(String documento) {
        UsuarioVO usuVO = null;

        try {
            conexion = this.obtenerConexion();
            sql = "select * from usuario where documento = ?";
            puente = conexion.prepareStatement(sql);
            puente.setString(1, documento);
            mensajero = puente.executeQuery();

            while (mensajero.next()) {
                usuVO = new UsuarioVO(mensajero.getString(1), mensajero.getString(2), 
                        mensajero.getString(3), mensajero.getString(4), mensajero.getString(5), 
                        mensajero.getString(6), mensajero.getString(7), mensajero.getString(8), 
                        mensajero.getString(9), mensajero.getString(10));
            }

        } catch (Exception e) {
            Logger.getLogger(UsuarioDAO.class.getName()).log(Level.SEVERE, null, e);
        } finally {

            try {
                this.cerrarconexion();
            } catch (Exception e) {
                Logger.getLogger(UsuarioDAO.class.getName()).log(Level.SEVERE, null, e);
            }
        }

        return usuVO;
    }

    public ArrayList<UsuarioVO> listar() {
        ArrayList<UsuarioVO> listaUsuario = new ArrayList<>();

        try {
            conexion = this.obtenerConexion();
            sql = "select * from usuario";
            puente = conexion.prepareStatement(sql);
            mensajero = puente.executeQuery();

            while (mensajero.next()) {
                UsuarioVO usuVO = new UsuarioVO(mensajero.getString(1), mensajero.getString(2), 
                        mensajero.getString(3), mensajero.getString(4), mensajero.getString(5), 
                        mensajero.getString(6), mensajero.getString(7), mensajero.getString(8), 
                        mensajero.getString(9), mensajero.getString(10));

                listaUsuario.add(usuVO);
            }

        } catch (Exception e) {
            Logger.getLogger(UsuarioDAO.class.getName()).log(Level.SEVERE, null, e);
        } finally {

            try {
                this.cerrarconexion();
            } catch (Exception e) {
                Logger.getLogger(UsuarioDAO.class.getName()).log(Level.SEVERE, null, e);
            }
        }

        return listaUsuario;
    }

    
    public boolean InactivarUsuario(){
        try {
            sql = "update usuario set estado = 0  where idusuario = ?";
            puente = conexion.prepareStatement(sql);
            puente.setString(1, idusuario);
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
    
    public boolean ActivarUsuario(){
        try {
            sql = "update usuario set estado = 1  where idusuario = ?";
            puente = conexion.prepareStatement(sql);
            puente.setString(1, idusuario);
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
    
}
