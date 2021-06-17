<%-- 
    Document   : news_00
    Created on : 15/06/2021, 10:21:56 PM
    Author     : USER
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Noticias</title>
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
                <br>

                <center>
                    <div class="seccion">
                        <p>?</p>
                        <font size="6.5"><h1 class="titulo">Noticias</h1></font>
                        <div class="new">
                            <h2 id="new_titulo">T�tulo</h2>
                            <img id="">
                            <p id="new_text">Res�men
                            <br>Estos div de cada noticia ya tienen las ids y todo para generar uno por cada noticia existente, cada noticia tambien tendr� un id para as� imprimir la info correcta
                            </p>
                            <p>Fuente: <a href="" id="new_fuente">XD</a></p>
                            <p>Autor: <a href="" id="new_doc">Ps yo</a></p>
                            <a href="mailto:adeesbylsabes@gmail.com?subject=ADEES_Contacto: " target="_blank"><button type="button" class="btnReport" name="reportar_11" onclick="">Reportar</button></a>
                        </div>
                        
                        <form method="post">
                            <h1>Agregar noticia</h1>
                            <p>T�tulo:</p>
                            <input type="text" class="f_input_0" name="tituloNew">
                            <p>Contenido:</p>
                            <input type="text" class="f_input_0" name="contNew">
                            <p>Fuente:</p>
                            <input type="text" class="f_input_0" name="srcNew">
                            <p>Por seguridad, ingrese su nombre de usuario</p>
                            <input type="text" class="f_input_0" name="username">
                            <br><br><input type="submit">
                            <br><br>
                            
                        </form>
                        
                    </div>
                    
                </center>

            </div> 
        </font>


        <br>
        
    </body>
</html>
