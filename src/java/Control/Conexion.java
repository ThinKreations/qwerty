package Control;

import java.sql.*;

public class Conexion {
//        url ="jdbc:mysql://us-cdbr-east-04.cleardb.com:3306/heroku_9a63a903b687055";
//        userName = "b7f156ad6978ec";
//        password = "644a52c0";
     public static Connection getConexion() throws ClassNotFoundException{
        try{
            Class.forName("com.mysql.jdbc.Driver");
            String url, userName, password;
            url = "jdbc:mysql://localhost/tst";
            userName = "ThinKreations";
            password = "XIL2MNLPiv9D";
            return DriverManager.getConnection(url, userName, password);
        
        }catch(SQLException sq){
            System.out.println("Error al conectar a la BD");
            System.out.println(sq.getMessage());
        
        }catch(Exception e){
            System.out.println("Error no encontro la clase");
            System.out.println(e.getMessage());
        }
        return null;
    }
    
}