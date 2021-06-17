/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Control;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Ely
 */
public class Conexion {
//        url ="jdbc:mysql://us-cdbr-east-04.cleardb.com:3306/heroku_9a63a903b687055";
//        userName = "b7f156ad6978ec";
//        password = "644a52c0";
     public static Connection getConexion() throws ClassNotFoundException{
        try{
            Class.forName("com.mysql.jdbc.Driver");
            String url, userName, password;
            url = "jdbc:mysql://localhost/tst";
            userName = "Kiramasu2003";
            password = "Luis18!Mic";
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
