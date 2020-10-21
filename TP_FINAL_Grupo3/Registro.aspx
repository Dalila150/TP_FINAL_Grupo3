<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registro.aspx.cs" Inherits="TP_FINAL_Grupo3.Registro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="StyleSheet"; href="/Style/registro.css"; type="text/css"/>
    <title>Registro</title>
    <script src="https://kit.fontawesome.com/475f4f5709.js"></script>
    
</head>
<body>
    <header>
            <div class="divFloat">
                <img src="/img/Aleatoria.png"; class="logoTam"/>
            </div>
            <div class="divFloat centro">
                &nbsp
            </div>
            <div class="derecha">
                <div class="iconos">
                 <i class="fas fa-user user"></i>
                <i class="fas fa-shopping-cart cart"></i>
                </div>
            </div>
    </header>
    <!--Bloque de registro-->
    <div class="posicionamiento">

        <div>
            <h1 class="titulo">Registrarse</h1>
            <hr/>
        </div>

        <form id="formulario" runat="server">
            <div class="posicion">
                <div class="datos">
                    <div class="tituloDatos">
                        <h3>Datos del usuario</h3>
                    </div>
                    <div>
                        <div class="lblCampo">
                            Ingrese su nombre:
                        </div>

                        <div class="txtDatos">
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

                    </div>
                </div>

                <div class="datAcceso">
                    <div class="tituloDatos">
                        <h3>Datos de acceso</h3>
                    </div>
                    <div>
                        <div class="lblCampo">
                            Ingrese e-mail:
                        </div>
                        <div class="txtDatos">
                            <asp:TextBox Style="width: 100%" ID="TextBox1" runat="server"></asp:TextBox>
                        </div>
                    </div>
                    <div class="datDivision">
                        <div class="lblCampo">
                            Ingrese contraseña:
                        </div>
                        <div class="txtDatos">
                            <asp:TextBox Style="width: 100%" ID="TextBox4" runat="server"></asp:TextBox>
                        </div>
                    </div>
                    <div class="datDivision">
                        <div class="lblCampo">
                            Confirme su contraseña:
                        </div>
                        <div class="txtDatos">
                            <asp:TextBox Style="width: 100%" ID="contraseña" runat="server"></asp:TextBox>
                        </div>
                    </div>
                   <div class="datDivision">
                        <div class="botonRegistro">

                            <asp:Button Style="width: 100%" runat="server" Text="Registrarse" />

                        </div>
                    </div>

                </div>
            </div>
        </form>
    </div>
    <!---->
    <footer>
        <div>
            <h2>Contactenos</h2>
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
