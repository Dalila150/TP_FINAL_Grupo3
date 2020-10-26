<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Mis_datos.aspx.cs" Inherits="TP_FINAL_Grupo3.Registro" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <link rel="StyleSheet"; href="/Style/registro.css"; type="text/css"/>
    <link rel="StyleSheet"; href="/Style/footer.css"; type="text/css"/>
    <link rel="StyleSheet"; href="/Style/header.css"; type="text/css"/>

    <title>Registro</title>
    <script src="https://kit.fontawesome.com/475f4f5709.js"></script>
    
    <style type="text/css">
        .auto-style1 {
            float: left;
            width: 49%;
            height: 258px;
        }
        .auto-style2 {
            width: 40%;
            float: left;
            height: 17px;
        }
        .auto-style3 {
            border-bottom-left-radius: 3px;
            margin-left: 10%;
            float: left;
            background-color: rgba(177, 59, 69, 0.404);
            padding-bottom: 3%;
            padding-top: 1%;
            width: 80%;
            height: 358px;
        }
        .auto-style4 {
            height: 70px;
            width: 70px;
            margin-left: 5%;
            padding-top: 6%;
            float: right;
        }
        .auto-style5 {
            height: 155px;
        }
        .auto-style6 {
            width: 223%;
        }
        .auto-style7 {
            height: 197px;
        }
        .auto-style8 {
            width: 90%;
            float: left;
            height: 38px;
            text-align: right;
        }
        .auto-style9 {
            width: 89%;
            float: left;
            text-align: right;
        }
    </style>
    
</head>
<body>
    <header>
            <div class="divFloat centro">
                <img src="/img/Aleatoria.png"; class="logoTam"/>
                
            </div>
            <div class="Buscador">
                <input type="text" name="search" placeholder="Buscar" class="src" autocomplete="off" />
            </div>
            <div class="derecha">
                <div class="iconos">
                 <i class="fas fa-user user"></i>
                <i class="fas fa-shopping-cart cart"></i>
                </div>
            </div>
    </header>
    <!--Bloque de registro-->
    <div class="auto-style3">

        <div>
            <h1 class="titulo">Mis datos<img src="/img/Foto_perfil.png"; class="auto-style4"/></h1>
&nbsp;<hr/>
        </div>

        <form id="formulario" runat="server">
            <div class="posicion">
                <div class="auto-style1">
                    <div class="tituloDatos">
                        <h3>Datos personales</h3>
                    </div>
                    <div class="auto-style7">
                        <div class="lblCampo">
                            Nombre:
                        </div>

                        <div class="txtDatos">
                            Cristian Matias</div>
                        <div class="lblCampo">
                            Apellido:
                        </div>

                        <div class="txtDatos">
                            Graus</div>
                        <div class="lblCampo">
                            Email:
                        </div>

                        <div class="txtDatos">
                            cgraus@red.frgp.utn.edu.ar</div>
                        <div class="lblCampo">
                            DNI:
                        </div>

                        <div class="txtDatos">
                            12345678</div>
                        <div class="auto-style8">
                            &nbsp;&nbsp;<asp:Button runat="server" Text="Editar" Width="80px" />

                        </div>

                        <h3>Contraseña</h3>
                        <div class="lblCampo">
                            Contraseña:</div>

                        <div class="txtDatos">
                            ************</div>

                        <div class="auto-style9">

                            <asp:Button runat="server" Text="Editar contraseña" ID="Button1" Width="135px" />

                        </div>
                    </div>
                    
                </div>

                <div class="datAcceso">
                    <div class="tituloDatos">
                        <h3>Direcciones</h3>
                    </div>
                    <div class="auto-style5">
                        <div class="lblCampo">
                            Direccion
                        </div>
                        <div class="txtDatos">
                            Guido Spano 0000</div>
                        <div class="auto-style2">
                            Ciudad</div>
                        <div class="txtDatos">
                            San Fernando</div>
                        <div class="auto-style2">
                            Provincia</div>
                        <div class="txtDatos">
                            Buenos Aires</div>
                        <div class="auto-style2">
            <hr class="auto-style6"/>
                        </div>
                        <div class="txtDatos">
                            &nbsp;&nbsp;</div>
                        <div class="auto-style2">
                            Direccion 2</div>
                        <div class="txtDatos">
                            &nbsp;</div>
                        <div class="auto-style2">
                            Ciudad</div>
                        <div class="txtDatos">
                            &nbsp;</div>
                        <div class="auto-style2">
                            Provincia</div>
                        <div class="txtDatos">
                            &nbsp;</div>
                    </div>
                   <div class="datDivision">
                        <div class="botonRegistro">

                        </div>
                    </div>

                </div>
            </div>
        </form>
    </div>
    <!---->
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