<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Producto.aspx.cs" Inherits="TP_FINAL_Grupo3.Producto" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
  <head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="StyleSheet" ; href="/Style/home.css" ; type="text/css" />
    <link rel="StyleSheet" ; href="/Style/footer.css" ; type="text/css" />
    <link rel="StyleSheet" ; href="/Style/header.css" ; type="text/css" />
    <link rel="StyleSheet" ; href="/Style/producto.css" ; type="text/css" />


    <title>Home</title>
    <script src="https://kit.fontawesome.com/475f4f5709.js"></script>
  </head>
  <body>
    <header>
      <div class="divFloat centro">
        <img src="/img/Aleatoria.png" ; class="logoTam" />
      </div>
      <div class="Buscador">
        <input
          type="text"
          name="search"
          placeholder="Buscar"
          class="src"
          autocomplete="off"
        />
      </div>
      <div class="derecha">
        <div class="iconos">
          <i class="fas fa-user user"></i>
          <i class="fas fa-shopping-cart cart"></i>
        </div>
      </div>
    </header>

    <div class="barraNav">
      <ul>
        <li>
          <a href="#">Home</a>
        </li>
        <li>
          <a href="#">Celulares</a>
        </li>
        <li>
          <a href="#">Pantallas</a>
        </li>
        <li>
          <a href="#">Computadoras</a>
        </li>
        <li>
          <a href="#">Tablet</a>
        </li>
        <li>
          <a href="#">Contacto</a>
        </li>
      </ul>
      <hr />
    </div>
 <!-------------------------------------------------------------------------->
 <div class="conteiner">
   <div class="Producto">
      <img class="imgen" src="Categorias/5.jpg"/>
   </div>
   <div class="datosPro">
     <div>
      <h1>Motorola r9</h1>
     </div> 
     <div>
      <h2>
        $5000
      </h2>
     </div>
     <div>
       <h3>Disponibles: 3</h3>
     </div>
     <div>
       <button class="agregar">AGREGAR AL CARRITO</button>
     </div>
     <div class="vacio">
       &nbsp
     </div>
   </div>
   
   <div class="descripcion">
      <h2>Descripción</h2>
      <p>
Inteligente y predictivo.<br/>
El sistema operativo avanzado Android 9.0 Pie aprende tus hábitos para adaptarse a tu rutina y lograr la máxima eficiencia de tu equipo. Tu dispositivo tendrá la autonomía necesaria para reducir el consumo energético ajustando el brillo automáticamente y gestionando la batería de manera inteligente para que puedas priorizar el uso de tus aplicaciones habituales.<br/>

Con su pantalla IPS de 6.2", disfrutá de colores intensos y mayor nitidez en todos tus contenidos.<br/>

El espacio que necesitás<br/>
Con su memoria interna de 32 GB descargá tus aplicaciones favoritas y guardá todas las fotos y videos que quieras.<br/>

Batería superior<br/>
¡Desenchufate! Con la súper batería de 4000 mAh, tendrás energía por mucho más tiempo para jugar, ver series o trabajar sin necesidad de recargar tu teléfono.<br/>

Increíble efecto bokeh<br/>
Sus 2 cámaras traseras de 13 Mpx/2 Mpx te permitirán capturar imágenes con el famoso modo retrato de poca profundidad de campo.<br/>

Además, el dispositivo cuenta con cámara frontal de 5 Mpx para que puedas sacarte divertidas selfies o hacer videollamadas.<br/>

Reconocimiento facial para mayor seguridad<br/>
Su precisa tecnología de reconocimiento facial te garantiza un acceso al equipo rápido y seguro. Acercá el dispositivo a tu rostro para desbloquearlo instantáneamente y comenzá a disfrutar de una experiencia inigualable.</br>
      </p>
   </div>
  </div>
 <!-------------------------------------------------------------------------->
    <footer>
        <div class="DivFoot">
            <h2 class="cont">Contactenos</h2>
            <!-- Iconos de redes sociales -->
            <ul>
                <li class="primerIco">
                    <a href="https://www.instagram.com/"><i class="fab fa-instagram-square tamIcoRed"; ></i></a>
                </li>
                <li class="icoRedes">
                    <a href="https://twitter.com/"><i class="fab fa-twitter tamIcoRed"></i></a>
                </li>
                <li class="icoRedes">
                    <a href="https://facebook.com/"><i class="fab fa-facebook-square tamIcoRed"></i></a>
                </li>
                <li class="icoRedes">
                    <a href="https://github.com/"><i class="fab fa-github tamIcoRed"></i></a>
                </li>
            </ul>
            <ul>
                <li class="primero">
                    <i>Instagram</i>
                </li>
                <li class="redes">
                    <i>Twitter</i>
                </li>
                <li  class="redes">
                    <i>Facebook</i>
                </li>
                <li  class="redes">
                    <i>Github</i>
                </li>
            </ul>
        </div>
    </footer>
  </body>
</html>
