<%-- 
    Document   : a_00
    Created on : 16 jun. 2021, 22:29:29
    Author     : Ely
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Lista de usuarios</title>
        <link rel="stylesheet" href="./css/adees.css">
        <link rel="shortcut icon" href="./resources/brain.png">
    </head>
    <body>
        <font face="Rubik">
            <center><img src="./resources/menu_icon.png" class="menu_icon"></center>
            <div class="ADEEScontainer_0">
                <font color="#ffffff">
                    <nav class="lateral">
                        <font size="5"><h1>A D E E S</h1></font>
                        <a href="news_00.jsp"><h3>NOTICIAS</h3></a>
                        <a href="_00.jsp"><h3>USUARIOS</h3></a>                        
                        
                        <a href="login.jsp" onclick="'Aqu� va la funcion de registrar la hora de cierre, y eso pa que no pueda volver a entrar mas que logeandose de nuevo'"><h3>CERRAR SESI�N</h3></a>
                    </nav>
                </font>  
                <script>
                    var menu = document.querySelector('.menu_icon');
                    var lateral = document.querySelector('.lateral');

                    console.log(menu);
                    console.log(lateral);

                    menu.addEventListener('click',()=>{
                        lateral.classList.toggle("abrir");
                        menu.classList.toggle("abrir_icon");
                    });


                    window.addEventListener('click', e=>{
                        if(lateral.classList.contains('abrir')&&e.target!==lateral && e.target!==menu){

                            lateral.classList.toggle("abrir");
                            menu.classList.toggle("abrir_icon");
                        }

                        
                    });

                    
                </script>          
                <br><br><br><br><br><br><br>

                <center>
                   
                    <table class="tabUsu" border="1">
                        <thead>Lista de usuarios</thead>
                        <br>
                        <tr>
                            <td>
                                <h2>Administradores</h2>
                            
                            </td>
                            <td>
                                <h2>Pacientes</h2>
                            </td>
                            <td>
                                <h2>Tutor</h2>
                            </td>
                            <td>
                                <h2>Profesional</h2>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                
                            Sergio<br>
                            Jose<br>
                            Zurii<br>
                            Emiliano<br>
                            Extraordinario
                            </td>
                            <td>
                                Usuario01?<button type="button">Ver</button><button type="button">Borrar</button>
                            </td>
                            <td>
                                Usuario10?<button type="button">Ver</button><button type="button">Borrar</button>
                            </td>
                            <td>
                                Usuario11?<button type="button">Ver</button><button type="button">Borrar</button>
                            </td>
                        </tr>
                    </table>
                    
                </center>

            </div> 
        </font>


        <br>
        
    </body>
</html>
