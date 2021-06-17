/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Modelo;

import Control.Conexion;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

/**
 *
 * @author Ely
 */
public class Psicologo_Psiquiatra {
    private int id, privilegio, matricula;
    private String nombre, contrasena, especialidad;
    
    
    public Psicologo_Psiquiatra(){
    
    }
    
    public Psicologo_Psiquiatra verificarUsuario(String user, String pass) throws ClassNotFoundException{
    Psicologo_Psiquiatra s = null;
    Connection con = null;
    PreparedStatement ps = null;
    ResultSet rs = null;
    try{
        con = Conexion.getConexion();
        String q = "select * from Psicologo_Psiquiatra  where Nombre  = ? AND Contrasena  = ?";
        ps = con.prepareStatement(q);
        ps.setString(1, user);
        ps.setString(2, pass);
        rs = ps.executeQuery();
        while(rs.next()){
            s = new Psicologo_Psiquiatra();
            s.setId(rs.getInt("IDUsuario"));
            s.setNombre(rs.getString("Nombre"));
            s.setPrivilegio(rs.getInt("IDT_Permiso"));
            s.setContrasena(rs.getString("Contrasena"));
            s.setMatricula(rs.getInt("Matricula"));
            s.setEspecialidad(rs.getString("Especialidad"));
            break;
        }

    }catch(SQLException sq){
        System.out.println("Error al verificar al usuario");
        System.out.println(sq.getMessage());
        s = null;
    }finally{
        try{
            rs.close();
            ps.close();
            con.close();

        }catch(Exception e){
            System.out.println("No encontro la clase");
            System.out.println(e.getMessage());

        }
    }
    return s;
}

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public int getPrivilegio() {
        return privilegio;
    }

    public void setPrivilegio(int privilegio) {
        this.privilegio = privilegio;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getContrasena() {
        return contrasena;
    }

    public void setContrasena(String contrasena) {
        this.contrasena = contrasena;
    }

    public int getMatricula() {
        return matricula;
    }

    public void setMatricula(int matricula) {
        this.matricula = matricula;
    }

    public String getEspecialidad() {
        return especialidad;
    }

    public void setEspecialidad(String especialidad) {
        this.especialidad = especialidad;
    }

}
