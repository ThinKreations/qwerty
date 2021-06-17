package Control;

import Modelo.Paciente;
import java.sql.*;
import java.util.*;

/**
 *
 * @author Ely
 */
public class AccionesPaciente {

    public static int registrarPaciente(Paciente p) {
        int estatus = 0;
        try {
            Connection con = Conexion.getConexion();
            String q = "insert into Paciente (Correo , Nombre, NombreUsu , Contrasena) "
                    + "values(?,?,?,?)";

            PreparedStatement ps = con.prepareStatement(q);

            ps.setString(1, p.getEmail());
            ps.setString(2, p.getNombre());
            ps.setString(3, p.getNombreusu());
            ps.setString(4, p.getPassword());

            estatus = ps.executeUpdate();
            System.out.println("Registro de paciente exitoso");
            con.close();
        } catch (Exception ed) {
            System.out.println("Error al registar al paciente");
            System.out.println(ed.getMessage());

        }
        return estatus;

    }

    public static int actualizarPaciente(Paciente p) {
        int estatus = 0;
        try {
            Connection con = Conexion.getConexion();
            String q = "update Paciente set Nombre  = ?, NombreUsu = ?, Contrasena  = ?,"
                    + "Correo  = ?"
                    + " where IDPaciente = ?";

            PreparedStatement ps = con.prepareStatement(q);

            ps.setString(1, p.getEmail());
            ps.setString(2, p.getNombre());
            ps.setString(3, p.getNombreusu());
            ps.setString(4, p.getPassword());
            ps.setInt(5, p.getId());

            estatus = ps.executeUpdate();
            System.out.println("Actualizacion del paciente exitosa");
            con.close();
        } catch (Exception ed) {
            System.out.println("Error al actualizar al paciente");
            System.out.println(ed.getMessage());

        }
        return estatus;

    }

    public static int borrarPaciente(int id) {
        int estatus = 0;
        try {
            Connection con = Conexion.getConexion();
            String q = "delete from Paciente where IDPaciente = ?";

            PreparedStatement ps = con.prepareStatement(q);

            ps.setInt(1, id);

            estatus = ps.executeUpdate();
            System.out.println("Eliminacion del paciente exitoso");
            con.close();
        } catch (Exception ed) {
            System.out.println("Error al borrar al paciente");
            System.out.println(ed.getMessage());

        }
        return estatus;

    }

    public static Paciente buscarPacienteById(int id) {
        Paciente p = new Paciente();
        try {
            Connection con = Conexion.getConexion();
            String q = "select * from Paciente where IDPaciente = ?";

            PreparedStatement ps = con.prepareStatement(q);

            ps.setInt(1, id);

            ResultSet rs = ps.executeQuery();
            if (rs.next()) {
                p.setId(rs.getInt(4));
                p.setNombre(rs.getString(2));
                p.setPassword(rs.getString(3));
                p.setEmail(rs.getString(1));
            }
            System.out.println("Se encontro al paciente");
            con.close();
        } catch (Exception ed) {
            System.out.println("Error al buscar al paciente");
            System.out.println(ed.getMessage());

        }
        return p;

    }

    public static List<Paciente> getAllEmpleados() {
        List<Paciente> lista = new ArrayList<Paciente>();

        try {
            Connection con = Conexion.getConexion();
            String q = "select * from empleados";

            PreparedStatement ps = con.prepareStatement(q);

            ResultSet rs = ps.executeQuery();
            while (rs.next()) {
                Paciente p = new Paciente();
                p.setId(rs.getInt(4));
                p.setNombre(rs.getString(2));
                p.setPassword(rs.getString(3));
                p.setEmail(rs.getString(1));
                lista.add(p);
            }
            System.out.println("Se encontro a los empleado");
            con.close();
        } catch (Exception ed) {
            System.out.println("Error al buscar a los empleado");
            System.out.println(ed.getMessage());

        }
        return lista;

    }
}