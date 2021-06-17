<%-- 
    Document   : sign_01
    Created on : 4/06/2021, 06:10:26 PM
    Author     : USER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Paciente</title>
        <link rel="stylesheet" href="./css/adees.css">
        <link rel="shortcut icon" href="./resources/brain.png">
    </head>
    <body>
        <font face="Rubik">
            <div class="ADEEScontainer_0">
                <div class="ADEEScontainer_1">
                    <font size="7" color="#ffffff">
                        <h1>ADEES</h1>
                    </font>
                </div>
                <div class="menu_tipo">
                    <font size="6"><p><a href="signin0.jsp" class="link">Volver</a></p></font>
                    <form method="post" action="GuardarPaciente" class="form_1" id="sign_01">
                        <center>
                            <table class="sign">
                                <td>
                                <h1>Registrate - Paciente</h1>
                                <br>
                                <h2>Nombre:</h2>
                                <input type="text" class="f_input_1" name="nombre_01" id="nombre_01" placeholder="Nombre">
                                <br><br>
                                <br>
                                <h2>Nombre de Usuario:</h2>
                                <input type="text" class="f_input_1" name="usuario_01" id="nombreUsu_01" placeholder="Nombre de Usuario">
                                <h5>Este es el nombre con el que se te conocera en la aplicación "ADEES"</h5>
                                <br><br>
                                <h2>Correo Electrónico:</h2>
                                <input type="text" class="f_input_1" name="correo_01" id="correo_01" placeholder="Email">
                                <br><br>
                                <h2>Contraseña:</h2>
                                <input type="password" class="f_input_1" name="pass_01" id="pass_01" placeholder="Contrase�a">
                                <br><br>
                                <h2>Confirmar Contraseña:</h2>
                                <input type="password" class="f_input_1" name="pass_01" id="confirmar_01" placeholder="Confirmar">
                                <br><br>
                                <button type="submit" class="f_button_inicio" onclick="window.location.href='login.jsp'"><font color="#ffffff"><h2>?Registrar?</h2></font></button>
                                <br>Tu información no se verá comprometida en ningún momento, pues sólo se usará de ser necesario. :)
                                </td>
                            </table>
                        </center>
                        
                    </form>
                </div>

            </div>
        </font>
        <br><br>
        <footer class="footy">
            <font face="Rubik" color="#ffffff">
            <h2>L Sabes, Inc. (StressWare). Todos los derechos reservados. &copy;</h2>
            
            </font>
            </footer>
    </body>
</html>
