<%-- 
    Document   : explora_01
    Created on : 4/06/2021, 06:28:55 PM
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
                        <a href="news_01.jsp"><h3>NOTICIAS</h3></a>
                        <a><h3>EXPLORAR</h3></a>
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
                        <font size="6.5"><h1 class="titulo">Explora</h1></font>
                        
                        <table class="tab_0">
                            <td>
                                
                                    <h2>Ejercicios</h2>
                                                       
                            </td>
                        <tr>
                            <td>
                                <center>
                                    <div class="td_exp">
                                        <h2>Aqu� pues van los f�sicos</h2>
                                    </div>
                                </center>
                                    
                                
                            </td>
                            
                            
                        </tr>
                        <tr>
                            <td>
                                1. Nombre<br>
                                <iframe width="60%" height="60%" src="https://www.youtube.com/embed/D9QVJHxz3rI" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                                <br><br>
                                2. Nombre<br>
                                <iframe width="60%" height="60%" src="https://www.youtube.com/embed/9HfZgqfsP3M" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                                <br><br>
                                3. Nombre<br>
                                <iframe width="60%" height="60%" src="https://www.youtube.com/embed/QWmpKM-SNFw" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>|
                                <br><br>
                                4. Nombre<br>
                                <iframe width="60%" height="60%" src="https://www.youtube.com/embed/NE-Pli88xYs" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                                <br><br>
                                5. Nombre<br>
                                <iframe width="60%" height="60%" src="https://www.youtube.com/embed/1dwM7tGj9fg" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                                <br><br>
                                6. Nombre<br>
                                <iframe width="60%" height="60%" src="https://www.youtube.com/embed/0k3W4Wlw8qY" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                                <br><br>
                                7. Nombre<br>
                                <iframe width="60%" height="60%" src="https://www.youtube.com/embed/eIvhKTWPCME" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                                <br><br>
                                8. Nombre<br>
                                <iframe width="60%" height="60%" src="https://www.youtube.com/embed/I9tfIW7mSzo" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                                <br><br>
                                9. Nombre<br>
                                <iframe width="60%" height="60%" src="https://www.youtube.com/embed/o55-UFO4tPQ" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                                <br><br>
                                10. Nombre<br>
                                <iframe width="60%" height="60%" src="https://www.youtube.com/watch?v=SaII19Id50Q" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                                <br><br>
                                11. Nombre<br>
                                <iframe width="60%" height="60%" src="https://www.youtube.com/watch?v=wbwPzj6R4dc" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                                <br><br>
                                12. Nombre<br>
                                <iframe width="60%" height="60%" src="https://www.youtube.com/watch?v=rb5MCyK-Hjs" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                                <br><br>
                            </td>
                        </tr>
                        </table>
                        
                    </div>
                    
                </center>

            </div> 
        </font>


        <br>
        
    </body>
</html>
