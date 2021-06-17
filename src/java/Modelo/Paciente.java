package Modelo;

import Control.*;
import java.sql.*;

/**
 *
 * @author Ely
 */
public class Paciente {
    private int id;
    private String nombre, password, email, nombreusu;
    
    public Paciente(){
    
    }

    public Paciente verificarUsuario(String user, String pass) throws ClassNotFoundException{
        Paciente r = null;
        Connection con = null;
        PreparedStatement ps = null;
        ResultSet rs = null;
        try{
            con = Conexion.getConexion();
            String q = "select * from MUsuario where user_usuario = ? AND pass_usuario = ?";
            ps = con.prepareStatement(q);
            ps.setString(1, user);
            ps.setString(2, pass);
            rs = ps.executeQuery();
            while(rs.next()){
                r = new Paciente();
                r.setId(rs.getInt("IDUsuario"));
                r.setNombre(rs.getString("Nombre"));
                r.setNombreusu(rs.getString("NombreUsu"));
                r.setPassword(rs.getString("Contrasena"));
                break;
            }
        
        }catch(SQLException sq){
            System.out.println("Error al verificar al usuario");
            System.out.println(sq.getMessage());
            r = null;
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
        return r;
    }
    
    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }   

    public String getNombreusu() {
        return nombreusu;
    }

    public void setNombreusu(String nombreusu) {
        this.nombreusu = nombreusu;
    }
    
    
}