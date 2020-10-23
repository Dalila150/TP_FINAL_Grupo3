<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="TP_FINAL_Grupo3.home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
  <head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="StyleSheet" ; href="/style/home.css" ; type="text/css" />
    <link rel="StyleSheet" ; href="/style/footer.css" ; type="text/css" />
    <link rel="StyleSheet" ; href="/style/header.css" ; type="text/css" />

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

    <div class="slider">
      <ul>
        <li id="slide1">
          <img src="/Slider/1.png" />
        </li>
        <li id="slide2">
          <img src="/Slider/2.png" />
        </li>
      </ul>

      <ul class="opciones">
        <li>
          <a href="#slide1"></a>
        </li>
        <li>
          <a href="#slide2"></a>
        </li>
        <li>
          <a href="#slide3"></a>
        </li>
      </ul>
    </div>

    <div class="productos">
      <img src="Categorias/4.jpg" />
      <img src="Categorias/5.jpg" />
      <img src="Categorias/6.jpg" />
      <img src="Categorias/8.jpg" />
      <img src="Categorias/9.jpg" />
      <img src="Categorias/10.jpg" />
    </div>
    <footer>
        <div>
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
         