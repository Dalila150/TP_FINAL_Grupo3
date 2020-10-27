<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Categorias.aspx.cs" Inherits="TP_FINAL_Grupo3.home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <link rel="StyleSheet" ; href="/Style/home.css" ; type="text/css" />
    <link rel="StyleSheet" ; href="/Style/footer.css" ; type="text/css" />
    <link rel="StyleSheet" ; href="/Style/header.css" ; type="text/css" />
    <link rel="StyleSheet" ; href="/Style/categorias.css" ; type="text/css" />


    <title>Categoria</title>
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
    <div class="filtros">
      <ul>
        <li>
          Filtrar por:
          <ul class="espacio">
            <li class="espacio">
              Precio
              <ul>
                <li>mayor</li>
                <li>menor</li>
              </ul>
            </li>
            <li class="espacio">
              Orden
              <ul>
                <li>mas nuevo</li>
                <li>mas viejo</li>
              </ul>
            </li>
            <li class="espacio">
              Marca
              <ul>
                <li>marca1</li>
                <li>marca2</li>
                <li>marca3</li>
              </ul>
            </li>
          </ul>
        </li>
      </ul>
    </div>

    <div class="productosCat">
      <div>
        <img src="./Categorias/9.jpg" />
      </div>
      <div>
        <img src="./Categorias/10.jpg" />
      </div>
      <div>
        <img src="./Categorias/8.jpg" />
      </div>
      <div>
        <img src="./Categorias/9.jpg" />
      </div>
    </div>
    <div class="vacio">
        &nbsp;
    </div>
    <div class="nombresProd">
        <div>
          <label>Producto1</label>
        </div>
        <div>
            <label>Producto2</label>
        </div>
        <div>
            <label>Producto3</label>
        </div>
        <div>
            <label>Producto4</label>
        </div>
      </div>
      <div class="productosCat">
        <div>
          <img src="./Categorias/9.jpg" />
        </div>
        <div>
          <img src="./Categorias/10.jpg" />
        </div>
        <div>
          <img src="./Categorias/8.jpg" />
        </div>
        <div>
          <img src="./Categorias/9.jpg" />
        </div>
      </div>
      <div class="vacio">
          &nbsp;
      </div>
      <div class="nombresProd">
        <div>
          <label>Producto5</label>
        </div>
        <div>
            <label>Producto6</label>
        </div>
        <div>
            <label>Producto7</label>
        </div>
        <div>
            <label>Producto8</label>
        </div>
      </div>
      <div class="productosCat">
        <div>
          <img src="./Categorias/9.jpg" />
        </div>
        <div>
          <img src="./Categorias/10.jpg" />
        </div>
        <div>
          <img src="./Categorias/8.jpg" />
        </div>
        <div>
          <img src="./Categorias/9.jpg" />
        </div>
      </div>
      <div class="vacio">
          &nbsp;
      </div>
      <div class="nombresProd">
        <div>
          <label>Producto9</label>
        </div>
        <div>
            <label>Producto10</label>
        </div>
        <div>
            <label>Producto11</label>
        </div>
        <div>
            <label>Producto12</label>
        </div>
      </div>
    <!-------------------------------------------------------------------------->
    <footer>
      <div class="DivFoot">
        <h2 class="cont">Contactenos</h2>
        <!-- Iconos de redes sociales -->
        <ul>
          <li class="primerIco">
            <a href="https://www.instagram.com/"
              ><i class="fab fa-instagram-square tamIcoRed" ;></i
            ></a>
          </li>
          <li class="icoRedes">
            <a href="https://twitter.com/"
              ><i class="fab fa-twitter tamIcoRed"></i
            ></a>
          </li>
          <li class="icoRedes">
            <a href="https://facebook.com/"
              ><i class="fab fa-facebook-square tamIcoRed"></i
            ></a>
          </li>
          <li class="icoRedes">
            <a href="https://github.com/"
              ><i class="fab fa-github tamIcoRed"></i
            ></a>
          </li>
        </ul>
        <ul>
          <li class="primero">
            <i>Instagram</i>
          </li>
          <li class="redes">
            <i>Twitter</i>
          </li>
          <li class="redes">
            <i>Facebook</i>
          </li>
          <li class="redes">
            <i>Github</i>
          </li>
        </ul>
      </div>
    </footer>
</body>
</html>
