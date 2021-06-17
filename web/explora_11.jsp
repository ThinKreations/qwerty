<%-- 
    Document   : explora_10
    Created on : 9/06/2021, 06:40:49 PM
    Author     : USER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>ADEES | Explora</title>
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
                        <a href="news_11.jsp"><h3>NOTICIAS</h3></a>
                        <a href="explora_11.jsp"><h3>EXPLORAR</h3></a>
                        
                        <a href="perfil_11.jsp"><h3>MI PERFIL</h3></a>
                        <a href="Pacientes_11.jsp"><h3>PACIENTES</h3></a>
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
                <br>

                <center>
                    <div class="seccion">
                        <p>?</p>
                        <font size="6.5"><h1 class="titulo">Explora</h1></font>
                        
                        <table class="tab_0">
                            <td>
                                
                                    <h2>Ejercicios</h2>
                                                       
                            </td>
                            <td>
                                
                                    <h2>Meditaciones</h2>
                                
                            </td>
                        <tr>
                            <td>
                                <center>
                                    <div class="td_exp">
                                        <h2>Aqu� pues van los f�sicos</h2>
                                    </div>
                                </center>
                                    
                                
                            </td>
                            
                            <td>
                                <center>
                                    <div class="td_exp">
                                        <h2>Y aqu� los mentales</h2>
                                    </div>
                                </center>
                                
                            </td>
                        </tr>
                        </table>
                        <br>
                        <h3>Si desea agregar alguno, env�enos un correo <a href="mailto:adeesbylsabes@gmail.com?subject=ADEES_Contacto: " target="_blank">aqu�</a>.</h3>
                    </div>
                    
                </center>

            </div> 
        </font>


        <br>
        
    </body>
</html>
