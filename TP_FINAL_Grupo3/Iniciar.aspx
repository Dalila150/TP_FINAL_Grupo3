
<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Iniciar.aspx.cs" Inherits="TP_FINAL_Grupo3.Iniciar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
 <link rel="StyleSheet"; href="/Style/registro.css"; type="text/css"/>
    <link rel="StyleSheet"; href="/Style/footer.css"; type="text/css"/>
    <link rel="StyleSheet"; href="/Style/header.css"; type="text/css"/>

    <title>Home</title>
    <script src="https://kit.fontawesome.com/475f4f5709.js"></script>
</head>
<body>
    <header>
        <div class="divFloat centro">
            <img src="/img/Aleatoria.png" ; class="logoTam" />
        </div>
        <div class="Buscador">
            <input type="text"
                   name="search"
                   placeholder="Buscar"
                   class="src"
                   autocomplete="off" />
        </div>
        <div class="derecha">
            <div class="iconos">
                <i class="fas fa-user user"></i>
                <i class="fas fa-shopping-cart cart"></i>
            </div>
        </div>
    </header>

    <!-- d -->
    
           <div class="posicionamientoD">

        <div>
            <h1 class="titulo">Registrarse</h1>
            <hr/>
        </div>

        <form id="formulario" runat="server">
            <div class="posicion">
                <div class="datosD">
                    <div class="tituloDatos">
                        <h3>Datos del usuario</h3>
                    </div>
                    <div>
                        <div class="lblCampo">
                            Ingrese su nombre:
                        </div>

                        <div class="txtDatos" >
                            <asp:TextBox Style="width: 100%" ID="nombre" runat="server"></asp:TextBox>
                        </div>
                    </div>
                    
                    <div class="datDivision">
                        <div class="lblCampo" >
                            Ingrese su apellido:
                        </div>
                        <div class="txtDatos">
                            <asp:TextBox Style="width: 100%" ID="apellido" runat="server"></asp:TextBox>
                            
                        </div>

                        <div class="botonSesionD">
                            <button >Iniciar Sesion
                            </button>
                            </div>

                        

                    </div>
                    <div>

                        <div class ="mensajeD">

                        <asp:Label ID="Label1" runat="server" Text="No tenes cuenta?. Resgistrate ahora!."></asp:Label>
                    
                            </div>
                        
                        <div class="botonSesionD">

                            <asp:Button ID="Button1" runat="server" Text="Empezar" Height="50px" Width="300px" />

                        </div>

                    </div>
                </div>

             
           
        </form>
    </div>
       
    <!-- d -->
    

    <footer>
        <div>
            <h2 class="cont">Contactenos</h2>
            <!-- Iconos de redes sociales -->
            <ul>
                <li class="primerIco">
                    <a href="https://www.instagram.com/"><i class="fab fa-instagram-square tamIcoRed" ;></i></a>
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

