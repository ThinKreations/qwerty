<%-- 
    Document   : profesionales_01
    Created on : 4/06/2021, 07:02:22 PM
    Author     : USER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>ADEES | Profesionales</title>
        <link rel="stylesheet" href="./css/adees.css">
        <link rel="shortcut icon" href="./resources/brain.png">
    </head>
    <body>
        <font face="Rubik">
            <center><img src="../resources/menu_icon.png" class="menu_icon"></center>
            <div class="ADEEScontainer_0">
                
                
                
                <font color="#ffffff">
                    <nav class="lateral">
                        <font size="5"><h1>A D E E S</h1></font>
                        <a href="news_01.jsp"><h3>NOTICIAS</h3></a>
                        <a href="explora_01.jsp"><h3>EXPLORAR</h3></a>
                        <a href="tratamiento_01.jsp"><h3>MI TRATAMIENTO</h3></a>
                        <a href="perfil_01.jsp"><h3>MI PERFIL</h3></a>
                        <a href="profesionales_01.jsp"><h3>PROFESIONALES</h3></a>
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
                        <font size="6.5"><h1 class="titulo">Profesionales</h1></font>
                        
                        <h3>Si ya cuentas con el apoyo de un Profesional registrado en ADEES, por favor, ingresa su ID:</h3>
                        <input type="number" class="f_input_1" id="" placeholder="ID de Profesional"><br>
                        
                        <h2>Lista de profesionales</h2>
                        
                        <center>
                            <div class="prolist">
                                <div class="pro-file">
                                    <img class="doc_img"><% //Aqu� va la foto del m�dico, que se adapte al tama�o de la pantalla para el responsive %>
                                    <h1><% //Nombre de M�dico %>Nombre</h1>
                                    <h2><% //Matr�cula %>Edad</h2>
                                    <h2><% //Matr�cula %>Matr�cula</h2>
                                    
                                </div>
                            
                        </div>
                        </center>
                        
                            <br><br><br>
                    </div>
                    
                </center>

            </div> 
        </font>


        <br>
    </body>
</html>
<!--
<td>
                                <h2>Meditacion</h2>
                            </td>

 <td>
                                <center>
                                    <div class="td_exp">
                                        <h2>Y aqu� los mentales</h2>
                                        <br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br><br>
                                    </div>
                                </center>
                            </td>
-->
