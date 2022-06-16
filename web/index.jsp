<%-- 
    Document   : index
    Created on : 23/04/2022, 10:49:48 AM
    Author     : Pablo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="index.css" rel="stylesheet" type="text/css">
        <link href="index2.css" rel="stylesheet" type="text/css">
        <link href="inicio.css" rel="stylesheet" type="text/css">
        <title>Effetrans</title>
    </head>
    <body>
        <div>

            <nav class="menunav">
                <ul>
                    <a href="index.jsp"><img class="logo" src="img/Logo.png" alt="Logo"></a>
                    <div class="divmenu">
                        <li class="linav"><a class="aMenu" href="index.jsp">Inicio</a></li>
                        <li class="linav"><a class="aMenu"
                                             href="http://localhost:8080/Effetrans/index.jsp#Modulo">Módulos</a>
                        </li>
                        <li class="linav"><a class="aMenu"
                                             href="http://localhost:8080/Effetrans/index.jsp#Funcionalidad">Funcionalidades</a>
                        </li>
                        <li class="linav"><a class="aMenu"
                                             href="http://localhost:8080/Effetrans/index.jsp#Ventajas">Ventajas</a>
                        </li>
                        <li class="linav"><a class="aMenu"
                                             href="http://localhost:8080/Effetrans/index.jsp#Contacto">Contáctenos</a>
                        </li>
                        <li class="linav"><a class="aMenu" href="iniciarSesion.jsp">Registrarse</a></li>
                        <button class="box btn btn-2 hover-slide-right">
                            <a href="iniciarSesion.jsp"><span>Iniciar Sesión</span></a>
                        </button>
                    </div>
                </ul>
            </nav>

            <div class="contenedorIndex">
                <h2 class="txtIndex">La plataforma de <span class="txtIndexSp">gestión de logística de transporte</span> que
                    estabas esperando</h2>
                <img class="imgIndex" src="img/index/imginicio.png" alt="img-inicio">
            </div>

            <div class="contenedorAcercaDe">
                <h1 class="titulosIndex">Acerca de Effetrans</h1>
                <p class="pIndex">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod
                    tincidunt ut laoreet dolore magna aliquam erat volutpat. Ut wisi enim ad minim veniam,
                    quis nostrud exerci tation ullamcorper suscipit lobortis nisl ut aliquip ex ea commodo
                    consequat. Duis Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy
                    nibh euismod tincidunt ut laoreet dolore magna aliquam erat volutpat.</p>
            </div>


            <div class="divModulo" id="Modulo">
                <h1 class="titulosModulos">Módulos de Effetrans</h1>
                <div class="divDisplay">
                    <div class="container">
                        <div class="card">
                            <div class="face face1">
                                <div class="content">
                                    <img src="img/index/modulo-1.png">
                                    <h3>Publicación de Envíos</h3>
                                </div>
                            </div>
                            <div class="face face2">
                                <div class="content">
                                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quas cum cumque minus iste
                                        veritatis provident at.</p>
                                    <a href="registrarse.html">Regístrate</a>
                                </div>
                            </div>
                        </div>
                        <div class="card">
                            <div class="face face1">
                                <div class="content">
                                    <img src="img/index/modulo-2.png">
                                    <h3>Oferta los Envíos</h3>
                                </div>
                            </div>
                            <div class="face face2">
                                <div class="content">
                                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quas cum cumque minus iste
                                        veritatis provident at.</p>
                                    <a href="registrarse.html">Regístrate</a>
                                </div>
                            </div>
                        </div>
                        <div class="card">
                            <div class="face face1">
                                <div class="content">
                                    <img src="img/index/modulo-3.png">
                                    <h3>Envíos Confiables</h3>
                                </div>
                            </div>
                            <div class="face face2">
                                <div class="content">
                                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Quas cum cumque minus iste
                                        veritatis provident at.</p>
                                    <a href="registrarse.html">Regístrate</a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>


            <div class="contenedorFuncionalidad" id="Funcionalidad">
                <h1 class="titulo">Funcionalidades de Effetrans</h1>

                <img class="imagen-1" src="img/index/img-funcionalidad.png" alt="Funcionalidades">
                <p class="texto-1">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh
                    euismod tincidunt ut laoreet dolore magna aliquam erat. Duis.</p>

                <img class="imagen-2" src="img/index/img-funcionalidad.png" alt="Funcionalidades">
                <p class="texto-2">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh
                    euismod tincidunt ut laoreet dolore magna aliquam erat. Duis.</p>

                <img class="imagen-3" src="img/index/img-funcionalidad.png" alt="Funcionalidades">
                <p class="texto-3">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh
                    euismod tincidunt ut laoreet dolore magna aliquam erat. Duis.</p>

                <img class="imagen-4" src="img/index/img-funcionalidad.png" alt="Funcionalidades">
                <p class="texto-4">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh
                    euismod tincidunt ut laoreet dolore magna aliquam erat. Duis.</p>


            </div>


            <div class="contenedorVentajas" id="Ventajas">
                <h1 class="titulo">Ventajas de implementar Effetrans</h1>
                <div class="imgVentajas">
                    <svg class="animated" id="freepik_stories-mail-sent" xmlns="http://www.w3.org/2000/svg"
                         xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 500 500" version="1.1"
                         xmlns:svgjs="http://svgjs.com/svgjs">
                    <style>
                        svg#freepik_stories-mail-sent:not(.animated) .animable {
                            opacity: 0;
                        }

                        svg#freepik_stories-mail-sent.animated #freepik--Character--inject-1--inject-2 {
                            animation: 1s 1 forwards cubic-bezier(.36, -0.01, .5, 1.38) lightSpeedRight, 1.5s Infinite linear wind;
                            animation-delay: 0s, 1s;
                        }

                        svg#freepik_stories-mail-sent.animated #freepik--Floor--inject-1--inject-2 {
                            animation: 1s 1 forwards cubic-bezier(.36, -0.01, .5, 1.38) lightSpeedRight;
                            animation-delay: 0s;
                        }

                        @keyframes lightSpeedRight {
                            from {
                                transform: translate3d(50%, 0, 0) skewX(-20deg);
                                opacity: 0;
                            }

                            60% {
                                transform: skewX(10deg);
                                opacity: 1;
                            }

                            80% {
                                transform: skewX(-2deg);
                            }

                            to {
                                opacity: 1;
                                transform: translate3d(0, 0, 0);
                            }
                        }

                        @keyframes wind {
                            0% {
                                transform: rotate(0deg);
                            }

                            25% {
                                transform: rotate(1deg);
                            }

                            75% {
                                transform: rotate(-1deg);
                            }
                        }
                    </style>
                    <!--Mail sent-->
                    <g id="freepik--background-simple--inject-1--inject-2" class="animable"
                       style="transform-origin: 248.013px 243.39px;">
                    <path
                        d="M373.9,355.74s30.67-8,54.67-48c26.9-44.84,15.36-123.08-20.47-161.09C374.86,111.4,301.27,105.2,258.57,122.4c-40.35,16.26-71.34,55.34-96,60.67s-55.34-3.33-88.67,33.33-26,119.34,12,146.67,94-4.67,142.67-26.67S285.23,362.4,373.9,355.74Z"
                        style="fill: rgb(255, 193, 0); transform-origin: 248.013px 243.39px;" id="el3z1qijc6z97"
                        class="animable"></path>
                    <g id="el0bdzm0pxojjv">
                    <g style="opacity: 0.7; transform-origin: 248.013px 243.39px;" class="animable">
                    <path
                        d="M373.9,355.74s30.67-8,54.67-48c26.9-44.84,15.36-123.08-20.47-161.09C374.86,111.4,301.27,105.2,258.57,122.4c-40.35,16.26-71.34,55.34-96,60.67s-55.34-3.33-88.67,33.33-26,119.34,12,146.67,94-4.67,142.67-26.67S285.23,362.4,373.9,355.74Z"
                        style="fill: rgb(255, 255, 255); transform-origin: 248.013px 243.39px;"
                        id="elhgsxm7ol1i6" class="animable"></path>
                    </g>
                    </g>
                    </g>
                    <g id="freepik--Character--inject-1--inject-2" class="animable"
                       style="transform-origin: 265.749px 261.583px;">
                    <path
                        d="M363.74,275v-.06c-8.16-2.71-20.68-1.79-22.54-.68a18.2,18.2,0,0,0-5,5,59.31,59.31,0,0,0-9.28,20.69l-88.75,8.25c-3.27-7.06-8.2-13.39-13.15-17.21a14.32,14.32,0,0,0-4.8-2.65,7.59,7.59,0,0,0-2.32.08c-3.22-9.33-7.78-18.33-13.48-18.9-12-1.2-32.94,2.82-38.65,14.46s-7.5,40.7-7.5,40.7l-4,4a46.48,46.48,0,0,0-11.92-14.75,14,14,0,0,0-4.8-2.65c-1-.28-5,.34-9.19,1.71-.17-.16-.33-.32-.51-.47-4-3.35-12.2-5.18-16.78,3.36s.92,24.71,3.66,28.37a18.4,18.4,0,0,0,4.92,4.73c3.23,8,9,18.2,17.88,18.67a21.25,21.25,0,0,0,16.43-6.46c5.76-6,6.38-14.43,4.21-22.68l.93-1.36s2.07,2.95,10,1.76a11.85,11.85,0,0,0,6.27-2.6c3.72,9.49,9.73,19,19.28,20.42a28.87,28.87,0,0,0,23.11-6.58,25.62,25.62,0,0,0,4.75-5.45,21.2,21.2,0,0,0,14.1-6.46,19.76,19.76,0,0,0,5.34-13.05l11.81-1.38a51.69,51.69,0,0,0,23.61,4.42,33.55,33.55,0,0,0,20.79-9l26.91-2.3c.45,10.43,4.2,20,13,25.27a27.15,27.15,0,0,0,22.6,2.41c12.41-4.16,15.35-22.6,16.15-33.81C378.06,292.8,372.32,277.55,363.74,275Z"
                        style="fill: rgb(38, 50, 56); stroke: rgb(38, 50, 56); stroke-linecap: round; stroke-linejoin: round; stroke-width: 0.75px; transform-origin: 243.15px 318.499px;"
                        id="elit38bg2wvce" class="animable"></path>
                    <path d="M199.44,350.94a11.15,11.15,0,0,1-3.85,3.13"
                          style="fill: none; stroke: rgb(255, 255, 255); stroke-linecap: round; stroke-linejoin: round; stroke-width: 0.5px; transform-origin: 197.515px 352.505px;"
                          id="el0hde6t99p9q6" class="animable"></path>
                    <path d="M204.29,327.24s1.19,13-3.24,21.25"
                          style="fill: none; stroke: rgb(255, 255, 255); stroke-linecap: round; stroke-linejoin: round; stroke-width: 0.5px; transform-origin: 202.743px 337.865px;"
                          id="els467klnsays" class="animable"></path>
                    <path d="M207.8,341.6c-1.13,5-3.38,9.85-7.74,12"
                          style="fill: none; stroke: rgb(255, 255, 255); stroke-linecap: round; stroke-linejoin: round; stroke-width: 0.5px; transform-origin: 203.93px 347.6px;"
                          id="elggw3zhkfabn" class="animable"></path>
                    <path d="M213.23,326.25s2,21.61-8.69,26.83"
                          style="fill: none; stroke: rgb(255, 255, 255); stroke-linecap: round; stroke-linejoin: round; stroke-width: 0.5px; transform-origin: 208.959px 339.665px;"
                          id="el9yfzc6ouok" class="animable"></path>
                    <path d="M217.71,325.75s2,21.62-8.7,26.83"
                          style="fill: none; stroke: rgb(255, 255, 255); stroke-linecap: round; stroke-linejoin: round; stroke-width: 0.5px; transform-origin: 213.434px 339.165px;"
                          id="ela2frvkm2zek" class="animable"></path>
                    <path d="M352.62,340.9a13.89,13.89,0,0,1-4.2,3.55"
                          style="fill: none; stroke: rgb(255, 255, 255); stroke-linecap: round; stroke-linejoin: round; stroke-width: 0.5px; transform-origin: 350.52px 342.675px;"
                          id="elxn5nd9uspb" class="animable"></path>
                    <path d="M360.66,313.91s-.64,14.79-6.13,24.2"
                          style="fill: none; stroke: rgb(255, 255, 255); stroke-linecap: round; stroke-linejoin: round; stroke-width: 0.5px; transform-origin: 357.595px 326.01px;"
                          id="el6u3i1nynal6" class="animable"></path>
                    <path d="M362.09,330.29c-1.8,5.69-4.68,11.21-9.23,13.61"
                          style="fill: none; stroke: rgb(255, 255, 255); stroke-linecap: round; stroke-linejoin: round; stroke-width: 0.5px; transform-origin: 357.475px 337.095px;"
                          id="elpe73zpxojr" class="animable"></path>
                    <path d="M369.54,312.81s-1.07,24.64-12.24,30.54"
                          style="fill: none; stroke: rgb(255, 255, 255); stroke-linecap: round; stroke-linejoin: round; stroke-width: 0.5px; transform-origin: 363.42px 328.08px;"
                          id="elkiew6duqqkb" class="animable"></path>
                    <path d="M374,312.27s-1.07,24.63-12.24,30.54"
                          style="fill: none; stroke: rgb(255, 255, 255); stroke-linecap: round; stroke-linejoin: round; stroke-width: 0.5px; transform-origin: 367.88px 327.54px;"
                          id="el8xz1gi9cjcq" class="animable"></path>
                    <path d="M140.35,364.31a10.83,10.83,0,0,1-3.29,3.24"
                          style="fill: none; stroke: rgb(255, 255, 255); stroke-linecap: round; stroke-linejoin: round; stroke-width: 0.5px; transform-origin: 138.705px 365.93px;"
                          id="elre5usblwsbe" class="animable"></path>
                    <path d="M141.93,343.28s2.82,11-.36,18.69"
                          style="fill: none; stroke: rgb(255, 255, 255); stroke-linecap: round; stroke-linejoin: round; stroke-width: 0.5px; transform-origin: 142.327px 352.625px;"
                          id="el12rtvdsiduah" class="animable"></path>
                    <path d="M147.16,355.09c-.45,4.45-2,8.93-5.87,11.39"
                          style="fill: none; stroke: rgb(255, 255, 255); stroke-linecap: round; stroke-linejoin: round; stroke-width: 0.5px; transform-origin: 144.225px 360.785px;"
                          id="elfn52w4m2gjq" class="animable"></path>
                    <path d="M150.37,341.14s4.7,18.25-4.86,24.26"
                          style="fill: none; stroke: rgb(255, 255, 255); stroke-linecap: round; stroke-linejoin: round; stroke-width: 0.5px; transform-origin: 148.518px 353.27px;"
                          id="elgisi8ws2hv" class="animable"></path>
                    <path d="M154.59,340.06s4.71,18.25-4.86,24.27"
                          style="fill: none; stroke: rgb(255, 255, 255); stroke-linecap: round; stroke-linejoin: round; stroke-width: 0.5px; transform-origin: 152.739px 352.195px;"
                          id="elf981ia3h5vu" class="animable"></path>
                    <path
                        d="M189.06,319.83c2.38,13.61.89,25.25-3.31,26s-9.55-9.71-11.93-23.32-.89-25.25,3.32-26S186.68,306.21,189.06,319.83Z"
                        style="fill: rgb(255, 193, 0); stroke: rgb(38, 50, 56); stroke-linecap: round; stroke-linejoin: round; transform-origin: 181.44px 321.17px;"
                        id="elq65xx08ega" class="animable"></path>
                    <path
                        d="M186.94,320.12c.66,5.22.05,9.59-1.38,9.77s-3.11-3.9-3.77-9.12,0-9.6,1.38-9.78S186.28,314.9,186.94,320.12Z"
                        style="fill: rgb(255, 193, 0); stroke: rgb(38, 50, 56); stroke-linecap: round; stroke-linejoin: round; transform-origin: 184.369px 320.44px;"
                        id="elclwu0azdug5" class="animable"></path>
                    <path d="M176.91,307.64a34,34,0,0,1,.83-5.2"
                          style="fill: none; stroke: rgb(38, 50, 56); stroke-linecap: round; stroke-linejoin: round; stroke-width: 0.75px; transform-origin: 177.325px 305.04px;"
                          id="elpl0zyk0441c" class="animable"></path>
                    <path d="M183.54,340.92a66.46,66.46,0,0,1-5.88-17.53,63.32,63.32,0,0,1-.91-13.05"
                          style="fill: none; stroke: rgb(38, 50, 56); stroke-linecap: round; stroke-linejoin: round; stroke-width: 0.75px; transform-origin: 180.127px 325.63px;"
                          id="elsrxyw6g5l5" class="animable"></path>
                    <g id="elz6hfrbg3car">
                    <ellipse cx="125.29" cy="342.56" rx="5.68" ry="18.39"
                             style="fill: rgb(255, 193, 0); stroke: rgb(38, 50, 56); stroke-linecap: round; stroke-linejoin: round; transform-origin: 125.29px 342.56px; transform: rotate(-15.49deg);"
                             class="animable"></ellipse>
                    </g>
                    <path
                        d="M129.78,341.43c.95,3.72.9,6.94-.12,7.2s-2.6-2.55-3.55-6.26-.9-6.95.12-7.2S128.83,337.71,129.78,341.43Z"
                        style="fill: none; stroke: rgb(38, 50, 56); stroke-linecap: round; stroke-linejoin: round; stroke-width: 0.75px; transform-origin: 127.945px 341.901px;"
                        id="elnwl12c32l0e" class="animable"></path>
                    <path d="M121.4,333.3a24.86,24.86,0,0,1,.13-3.84"
                          style="fill: none; stroke: rgb(38, 50, 56); stroke-linecap: round; stroke-linejoin: round; stroke-width: 0.75px; transform-origin: 121.453px 331.38px;"
                          id="el9b5pxb47nhr" class="animable"></path>
                    <path d="M129.19,356.79a48.46,48.46,0,0,1-5.83-12.16,46.23,46.23,0,0,1-1.84-9.36"
                          style="fill: none; stroke: rgb(38, 50, 56); stroke-linecap: round; stroke-linejoin: round; stroke-width: 0.75px; transform-origin: 125.355px 346.03px;"
                          id="elchhjyvem208" class="animable"></path>
                    <path
                        d="M344.57,174c-10.54-21.75-15.09-23.64-22.1-24s-23.56-2.42-42,.53c0,0-51.44-.9-91.24,23.21-41.55,25.17-61.77,47.28-64.6,58.74s-12.49,41.32-17.07,58.44-7.7,32.2-1.86,46.06c3.53,8.38,7.29,10.9,12.12,10.86a34.79,34.79,0,0,1-1.95-4.11c-4.8-11.89-4.22-28.9,1.26-30s8.75,10.29,12.06,22.71a49.39,49.39,0,0,0,2.66,8c8.19-3.09,21.31-10,38.75-17.18a112.16,112.16,0,0,1-.11-32.92c2.58-17.07,13.49-20.84,18.24-10.45,3.93,8.56,5.39,27.72,5.78,34.18,7-2.41,12.86-4,16.47-4.22,0,0,59.68-13.48,103.67-14.56s66-2.13,66-2.13S355.11,195.71,344.57,174Z"
                        style="fill: rgb(255, 255, 255); transform-origin: 241.58px 248.403px;" id="elta3qrsq3mqk"
                        class="animable"></path>
                    <g style="clip-path: url(&quot;#freepik--clip-path--inject-1--inject-2&quot;); transform-origin: 242.385px 248.875px;"
                       id="elwcn7hb6mzd" class="animable">
                    <path
                        d="M203.93,278.94s-6.05,8.28-13.41,10.05c2.6,9.54,3.67,23.66,4,29,6.25-2.15,11.56-3.66,15.2-4.1.53-3.12.85-5.11.85-5.11Z"
                        style="fill: rgb(255, 193, 0); transform-origin: 200.545px 298.465px;" id="elcx3yy885ol"
                        class="animable"></path>
                    <g id="elzcobymeziad">
                    <path
                        d="M129.45,337.34c2.78.28,4.63,1.48,10.28.07,10-2.49,2.81-21.79,19.4-29.67a27.93,27.93,0,0,1,10.32-2.9,101.37,101.37,0,0,1,1-10.55,30.93,30.93,0,0,1,3-9.87c-4.53-1.39-5.35-2.72-13.07.95-16.6,7.88-14.11,28.21-24.06,30.7-7.94,2-8.38-1.19-14.41.29,2.82,4,5,11.79,7.2,20C129.28,336.73,129.36,337,129.45,337.34Z"
                        style="fill: rgb(255, 193, 0); opacity: 0.2; transform-origin: 147.68px 310.539px;"
                        class="animable"></path>
                    </g>
                    <g style="mix-blend-mode: multiply; transform-origin: 110.97px 334.055px;" id="elo1u98dn9xt"
                       class="animable">
                    <g id="elth3m548hnt">
                    <path
                        d="M113.12,320.25c-4.65,3.2-7.42,8-9,12.05A39.85,39.85,0,0,0,105.7,337c3.53,8.38,7.29,10.9,12.12,10.86a34.79,34.79,0,0,1-1.95-4.11C112.82,336.18,112,326.55,113.12,320.25Z"
                        style="fill: rgb(255, 193, 0); opacity: 0.2; transform-origin: 110.97px 334.055px;"
                        class="animable"></path>
                    </g>
                    </g>
                    <g id="elkijh4ow3l5b">
                    <path
                        d="M322.47,150l-1.81-.11c-72.93,18.66-102.6,106.56-112.81,148.92.55,4.21,1.15,8.34,1.8,12.36,1.24-.24.38,2.68,1.33,2.63,0,0,59.68-13.48,103.67-14.56s66-2.13,66-2.13S355.11,195.71,344.57,174,329.48,150.32,322.47,150Z"
                        style="fill: rgb(255, 193, 0); opacity: 0.2; mix-blend-mode: multiply; transform-origin: 294.25px 231.845px;"
                        class="animable"></path>
                    </g>
                    </g>
                    <path
                        d="M344.57,174c-10.54-21.75-15.09-23.64-22.1-24s-23.56-2.42-42,.53c0,0-51.44-.9-91.24,23.21-41.55,25.17-61.77,47.28-64.6,58.74s-12.49,41.32-17.07,58.44-7.7,32.2-1.86,46.06c3.53,8.38,7.29,10.9,12.12,10.86a34.79,34.79,0,0,1-1.95-4.11c-4.8-11.89-4.22-28.9,1.26-30s8.75,10.29,12.06,22.71a49.39,49.39,0,0,0,2.66,8c8.19-3.09,21.31-10,38.75-17.18a112.16,112.16,0,0,1-.11-32.92c2.58-17.07,13.49-20.84,18.24-10.45,3.93,8.56,5.39,27.72,5.78,34.18,7-2.41,12.86-4,16.47-4.22,0,0,59.68-13.48,103.67-14.56s66-2.13,66-2.13S355.11,195.71,344.57,174Z"
                        style="fill: none; stroke: rgb(38, 50, 56); stroke-linecap: round; stroke-linejoin: round; transform-origin: 241.58px 248.403px;"
                        id="eltwfikdl6g8e" class="animable"></path>
                    <g id="elj6m592osfy">
                    <path
                        d="M126.27,283.76a4.68,4.68,0,0,0,5,.63c3.15-1.26,3.47-6,3.47-6l4.72-.31.95-14.81-10.4,4.09S127.22,281.87,126.27,283.76Z"
                        style="fill: rgb(255, 193, 0); opacity: 0.2; transform-origin: 133.34px 274.056px;"
                        class="animable"></path>
                    </g>
                    <path
                        d="M112.63,327.07a51.8,51.8,0,0,0-8.43,5.6,38.63,38.63,0,0,0,1.5,4.31c3.53,8.38,7.29,10.9,12.12,10.86a34.79,34.79,0,0,1-1.95-4.11A48.54,48.54,0,0,1,112.63,327.07Z"
                        style="fill: rgb(38, 50, 56); stroke: rgb(38, 50, 56); stroke-linecap: round; stroke-linejoin: round; stroke-width: 0.75px; transform-origin: 111.01px 337.455px;"
                        id="elx0a23174fl" class="animable"></path>
                    <path
                        d="M128.56,318.81a1.51,1.51,0,0,1-1.32-.79,1.49,1.49,0,0,1,.6-2c.24-.13,19.7-12.19,35.82-20.76a1.5,1.5,0,1,1,1.41,2.65c-16.11,8.56-35.56,20.61-35.8,20.74A1.43,1.43,0,0,1,128.56,318.81Z"
                        style="fill: rgb(38, 50, 56); stroke: rgb(38, 50, 56); stroke-miterlimit: 10; transform-origin: 146.467px 306.947px;"
                        id="elkho1gkauw8o" class="animable"></path>
                    <path
                        d="M154,218.57l-.69,17.17c-.15,2.34,1.21,3.47,3,2.46l27.65-18a7.31,7.31,0,0,0,3.12-6.36l-.17-19.15c-.2-1.74-1.38-2.45-2.83-1.7-5.2,2.69-15.24,11.79-27.24,20.26A7.56,7.56,0,0,0,154,218.57Z"
                        style="fill: rgb(255, 193, 0); stroke: rgb(38, 50, 56); stroke-linecap: round; stroke-linejoin: round; transform-origin: 170.194px 215.632px;"
                        id="elvfn8oqe1t9" class="animable"></path>
                    <line x1="172.68" y1="213.73" x2="186.19" y2="217.03"
                          style="fill: none; stroke: rgb(38, 50, 56); stroke-linecap: round; stroke-linejoin: round; transform-origin: 179.435px 215.38px;"
                          id="eleakhleb5ve" class="animable"></line>
                    <line x1="154.2" y1="238.28" x2="162.54" y2="219.86"
                          style="fill: none; stroke: rgb(38, 50, 56); stroke-linecap: round; stroke-linejoin: round; transform-origin: 158.37px 229.07px;"
                          id="elnbc8wueboqf" class="animable"></line>
                    <path d="M154.16,218l12.26,1.53c1.27.19,2.85-.86,4-2.68l16-22.91"
                          style="fill: none; stroke: rgb(38, 50, 56); stroke-linecap: round; stroke-linejoin: round; transform-origin: 170.29px 206.746px;"
                          id="el04t1ryuz9cr2" class="animable"></path>
                    <path
                        d="M222.61,186.67l2.84,43a9.15,9.15,0,0,0,10.17,8.55l95.52-12.4a9.15,9.15,0,0,0,7.76-11.57l-12.06-42.64a9.13,9.13,0,0,0-9.46-6.63c-15.48,1.14-52.61,4.47-87.66,12.28A9.15,9.15,0,0,0,222.61,186.67Z"
                        style="fill: rgb(255, 193, 0); stroke: rgb(38, 50, 56); stroke-linecap: round; stroke-linejoin: round; transform-origin: 280.92px 201.617px;"
                        id="elpqksthujkam" class="animable"></path>
                    <line x1="293.61" y1="200" x2="337.22" y2="220.66"
                          style="fill: none; stroke: rgb(38, 50, 56); stroke-linecap: round; stroke-linejoin: round; transform-origin: 315.415px 210.33px;"
                          id="el4rea1w9nkjx" class="animable"></line>
                    <line x1="229.07" y1="236.33" x2="265.9" y2="203.37"
                          style="fill: none; stroke: rgb(38, 50, 56); stroke-linecap: round; stroke-linejoin: round; transform-origin: 247.485px 219.85px;"
                          id="ely2ko73950yg" class="animable"></line>
                    <path d="M222.93,185.54l52.85,21.73A11.07,11.07,0,0,0,287.64,205l37.67-35.57"
                          style="fill: none; stroke: rgb(38, 50, 56); stroke-linecap: round; stroke-linejoin: round; transform-origin: 274.12px 188.761px;"
                          id="elpujyangqsuf" class="animable"></path>
                    <g id="elumrh9gadrt">
                    <ellipse cx="328.1" cy="215.91" rx="16.26" ry="15.98"
                             style="fill: rgb(38, 50, 56); stroke: rgb(38, 50, 56); stroke-linecap: round; stroke-linejoin: round; stroke-width: 0.75px; transform-origin: 328.1px 215.91px; transform: rotate(-1.41deg);"
                             class="animable"></ellipse>
                    </g>
                    <path
                        d="M326.33,223.56h-.05a2,2,0,0,1-1.62-.82l-6.39-8.82a2,2,0,0,1,3.24-2.35l4.77,6.58,11.4-15.75a2,2,0,0,1,3.24,2.35l-13,18A2,2,0,0,1,326.33,223.56Z"
                        style="fill: rgb(255, 255, 255); stroke: rgb(38, 50, 56); stroke-linecap: round; stroke-linejoin: round; transform-origin: 329.594px 212.568px;"
                        id="elu1pjifpjbz" class="animable"></path>
                    <path d="M265.93,266.66s34-6.52,57.3-6.06l1.4,5.6s-48.92,2.32-58.24,7Z"
                          style="fill: rgb(38, 50, 56); stroke: rgb(38, 50, 56); stroke-linecap: round; stroke-linejoin: round; stroke-width: 0.75px; transform-origin: 295.28px 266.888px;"
                          id="elrgdqb1zyocd" class="animable"></path>
                    <path
                        d="M266.39,273.18l1,5.6a2.42,2.42,0,0,0,2.73,2c8.53-1.22,38.47-5.33,54-4.95a2.43,2.43,0,0,0,2.41-3.1l-1.86-6.51"
                        style="fill: none; stroke: rgb(38, 50, 56); stroke-linecap: round; stroke-linejoin: round; transform-origin: 296.507px 273.512px;"
                        id="elacsgsjyqta7" class="animable"></path>
                    <path
                        d="M142.32,263.29l-.19-23.1,1.15-23.75a1.13,1.13,0,0,0-1.93-.84c-4.3,4.4-11.66,11.06-13.84,16.52-2.83,7.07-6.18,41.87-6.18,41.87Z"
                        style="fill: rgb(38, 50, 56); stroke: rgb(38, 50, 56); stroke-linecap: round; stroke-linejoin: round; stroke-width: 0.75px; transform-origin: 132.305px 244.629px;"
                        id="eliyrwn3bm2p" class="animable"></path>
                    <rect x="109.25" y="258.65" width="9.53" height="23.44" rx="3.09"
                          style="fill: rgb(38, 50, 56); stroke: rgb(38, 50, 56); stroke-linecap: round; stroke-linejoin: round; stroke-width: 0.75px; transform-origin: 114.015px 270.37px;"
                          id="elvlndyzwhq2" class="animable"></rect>
                    <path
                        d="M117.8,242.53a22.68,22.68,0,0,1,4.62,1.41,12.08,12.08,0,0,1,3.31,2.4l5-6.61s-7.33-3.07-8.72-4.94l-1.38-1.88Z"
                        style="fill: rgb(255, 255, 255); transform-origin: 124.265px 239.625px;" id="el4yxfss4wqsx"
                        class="animable"></path>
                    <g style="clip-path: url(&quot;#freepik--clip-path-2--inject-1--inject-2&quot;); transform-origin: 122.015px 237.89px;"
                       id="ela3s8ggguz0a" class="animable">
                    <g id="elsp4z3kgqqu">
                    <path
                        d="M122,234.79,120.71,233l-.15.1-2.76,9.4s.53.1,1.28.28l7.15-5.18A14.67,14.67,0,0,1,122,234.79Z"
                        style="fill: rgb(255, 193, 0); opacity: 0.5; mix-blend-mode: multiply; transform-origin: 122.015px 237.89px;"
                        class="animable"></path>
                    </g>
                    </g>
                    <path
                        d="M117.8,242.53a22.68,22.68,0,0,1,4.62,1.41,12.08,12.08,0,0,1,3.31,2.4l5-6.61s-7.33-3.07-8.72-4.94l-1.38-1.88Z"
                        style="fill: none; stroke: rgb(38, 50, 56); stroke-linecap: round; stroke-linejoin: round; stroke-width: 0.75px; transform-origin: 124.265px 239.625px;"
                        id="elc8qijcwpnbt" class="animable"></path>
                    <polygon points="128.36 236.92 122.25 244.71 123.08 247.36 132.39 237.69 128.36 236.92"
                             style="fill: rgb(255, 193, 0); stroke: rgb(38, 50, 56); stroke-linecap: round; stroke-linejoin: round; transform-origin: 127.32px 242.14px;"
                             id="el5uvieqnbu2w" class="animable"></polygon>
                    <path
                        d="M118.58,214.91c-4.13-3.2-14.89-1.16-17,6.42C100.28,226,101,233,101,233l12.26-2.6,1,1.51c2,3,6.33,1,7.45,0,.61-.53.57-2.09.41-3.38l.49-.11S122.7,218.12,118.58,214.91Z"
                        style="fill: rgb(38, 50, 56); stroke: rgb(38, 50, 56); stroke-linecap: round; stroke-linejoin: round; stroke-width: 0.75px; transform-origin: 111.706px 223.474px;"
                        id="eln5ugts3savi" class="animable"></path>
                    <path d="M114,229.48A39.35,39.35,0,0,0,98,231c-8,2.68-9.23,5-3.5,4.86S114,229.48,114,229.48Z"
                          style="fill: rgb(38, 50, 56); stroke: rgb(38, 50, 56); stroke-linecap: round; stroke-linejoin: round; stroke-width: 0.75px; transform-origin: 102.474px 232.552px;"
                          id="el7q10qyfuspj" class="animable"></path>
                    <ellipse cx="104.12" cy="224.26" rx="1.69" ry="2.31"
                             style="fill: rgb(255, 193, 0); transform-origin: 104.12px 224.26px;" id="elg19rl7hdhh4"
                             class="animable"></ellipse>
                    <path
                        d="M142.13,240.19s-10.95-2.78-14.32-.22-4.23,6.79-3.15,11.92,3.71,18.62,3.71,18.62l13.95-7.22Z"
                        style="fill: rgb(38, 50, 56); stroke: rgb(38, 50, 56); stroke-linecap: round; stroke-linejoin: round; stroke-width: 0.75px; transform-origin: 133.27px 254.698px;"
                        id="el87ssvm4fqo6" class="animable"></path>
                    <path
                        d="M124.75,268.36s-.59,5.18-1.28,5.91-18.89-14.56-20-16-.35-6.58,0-8.19-.24-2.49-2-1.38-1.29,5.73-1.29,5.73-5.37-1.29-6.44-1.44-2,1.18-1.84,2.24,1.57,1.15,1.57,1.15a8,8,0,0,0,.29,4.62c.94,1.94,2,3.16,4,3.64a33.33,33.33,0,0,0,6.24.38s9.3,8.86,12,12.17,8.39,7.81,11.22,7,5.53-14.94,5.53-14.94Z"
                        style="fill: rgb(255, 255, 255); transform-origin: 112.316px 266.245px;" id="elshnabhz91on"
                        class="animable"></path>
                    <g style="clip-path: url(&quot;#freepik--clip-path-3--inject-1--inject-2&quot;); transform-origin: 124.38px 276.308px;"
                       id="elu3174ntedt" class="animable">
                    <g id="el7h3gdm980xv">
                    <path
                        d="M123.47,274.27l5.32,1.77a4.73,4.73,0,0,1-3.26,5.22c-2.35.78-6.57-1.89-9.57-4.14l.09.11c2.75,3.32,8.39,7.81,11.22,7s5.53-14.94,5.53-14.94l-8.05-1S124.16,273.54,123.47,274.27Z"
                        style="fill: rgb(255, 193, 0); opacity: 0.5; mix-blend-mode: multiply; transform-origin: 124.38px 276.308px;"
                        class="animable"></path>
                    </g>
                    </g>
                    <path
                        d="M124.75,268.36s-.59,5.18-1.28,5.91-18.89-14.56-20-16-.35-6.58,0-8.19-.24-2.49-2-1.38-1.29,5.73-1.29,5.73-5.37-1.29-6.44-1.44-2,1.18-1.84,2.24,1.57,1.15,1.57,1.15a8,8,0,0,0,.29,4.62c.94,1.94,2,3.16,4,3.64a33.33,33.33,0,0,0,6.24.38s9.3,8.86,12,12.17,8.39,7.81,11.22,7,5.53-14.94,5.53-14.94Z"
                        style="fill: none; stroke: rgb(38, 50, 56); stroke-linecap: round; stroke-linejoin: round; stroke-width: 0.75px; transform-origin: 112.316px 266.245px;"
                        id="elehunb73ss5o" class="animable"></path>
                    <polygon points="106.56 261.08 104 265.06 105.31 265.95 107.93 262.2 106.56 261.08"
                             style="fill: rgb(38, 50, 56); stroke: rgb(38, 50, 56); stroke-miterlimit: 10; transform-origin: 105.965px 263.515px;"
                             id="el7tg6a59z3gq" class="animable"></polygon>
                    <circle cx="105.68" cy="263.83" r="1"
                            style="fill: rgb(255, 255, 255); stroke: rgb(38, 50, 56); stroke-linecap: round; stroke-linejoin: round; stroke-width: 0.75px; transform-origin: 105.68px 263.83px;"
                            id="el9uw86eqijdo" class="animable"></circle>
                    <path
                        d="M103.23,234.28s.61,1.51,1.63,4.16,6.5,8.24,9.18,8.56,5.89-9.42,6.4-11.43c.17-.66.34-1.72.34-1.72s3.37-1.59,2.59-3.51-2.36-2.8-3.11-2.21-.88,3.08-2,3.1-1.73-.33-2.72-1.65S104.29,231,103.23,234.28Z"
                        style="fill: rgb(255, 255, 255); transform-origin: 113.359px 237.478px;" id="elstywdk5scvn"
                        class="animable"></path>
                    <g style="clip-path: url(&quot;#freepik--clip-path-4--inject-1--inject-2&quot;); transform-origin: 113.235px 231.855px;"
                       id="elaptkx735rw" class="animable">
                    <g id="el4jrdp6ng0z">
                    <path
                        d="M115.52,229.58c-1-1.31-11.23,1.43-12.29,4.7l.58,1.48a44.59,44.59,0,0,1,12.6-5.17A6.33,6.33,0,0,1,115.52,229.58Z"
                        style="fill: rgb(255, 193, 0); opacity: 0.5; transform-origin: 109.82px 232.503px;"
                        class="animable"></path>
                    </g>
                    <g style="mix-blend-mode: multiply; transform-origin: 121.24px 229.04px;" id="el6mf8k9cysb9"
                       class="animable">
                    <g id="elg8dzwxirr28">
                    <path
                        d="M123.24,230.07c-.82-1.72-2.27-2.5-3-1.94a5.91,5.91,0,0,0-1,2A20.75,20.75,0,0,1,123.24,230.07Z"
                        style="fill: rgb(255, 193, 0); opacity: 0.5; transform-origin: 121.24px 229.04px;"
                        class="animable"></path>
                    </g>
                    </g>
                    </g>
                    <path
                        d="M103.23,234.28s.61,1.51,1.63,4.16,6.5,8.24,9.18,8.56,5.89-9.42,6.4-11.43c.17-.66.34-1.72.34-1.72s3.37-1.59,2.59-3.51-2.36-2.8-3.11-2.21-.88,3.08-2,3.1-1.73-.33-2.72-1.65S104.29,231,103.23,234.28Z"
                        style="fill: none; stroke: rgb(38, 50, 56); stroke-linecap: round; stroke-linejoin: round; stroke-width: 0.75px; transform-origin: 113.359px 237.478px;"
                        id="el8ol8ebjropj" class="animable"></path>
                    <path
                        d="M106.86,235c.18.61.12,1.17-.12,1.24s-.59-.37-.77-1-.12-1.17.12-1.24S106.68,234.41,106.86,235Z"
                        style="fill: rgb(38, 50, 56); stroke: rgb(38, 50, 56); stroke-miterlimit: 10; transform-origin: 106.415px 235.12px;"
                        id="elcjjz2hnzxbl" class="animable"></path>
                    <path d="M105,233.3c1.4-.4,2,.65,2.17,1.62l.26,1.15.87,4.45,1.32-.56"
                          style="fill: none; stroke: rgb(38, 50, 56); stroke-linecap: round; stroke-linejoin: round; stroke-width: 0.5px; transform-origin: 107.31px 236.866px;"
                          id="elqr83jla2o79" class="animable"></path>
                    <path d="M110.7,233.64a2.87,2.87,0,0,1,2.43-.92"
                          style="fill: none; stroke: rgb(38, 50, 56); stroke-linecap: round; stroke-linejoin: round; stroke-width: 0.5px; transform-origin: 111.915px 233.172px;"
                          id="el8wxcoc8hiqe" class="animable"></path>
                    <path d="M111.86,230.87a3,3,0,0,0-2.32,2.31"
                          style="fill: none; stroke: rgb(38, 50, 56); stroke-linecap: round; stroke-linejoin: round; stroke-width: 0.5px; transform-origin: 110.7px 232.025px;"
                          id="elwn22wb8cyrk" class="animable"></path>
                    <path d="M110.81,241.4s2.9-.58,3.13-2.66"
                          style="fill: none; stroke: rgb(38, 50, 56); stroke-linecap: round; stroke-linejoin: round; stroke-width: 0.5px; transform-origin: 112.375px 240.07px;"
                          id="elkwzmiowxhn" class="animable"></path>
                    <path
                        d="M135.43,275.86l-14.64-4.08s1.29-25,3.55-29.23c3.52-6.57,11.59-3.61,13.11,4.65C138.87,255,135.43,275.86,135.43,275.86Z"
                        style="fill: rgb(255, 193, 0); stroke: rgb(38, 50, 56); stroke-linecap: round; stroke-linejoin: round; transform-origin: 129.292px 257.408px;"
                        id="eluw7528wpjtd" class="animable"></path>
                    <path d="M121.14,269s8,1.84,12.87,3.44"
                          style="fill: none; stroke: rgb(38, 50, 56); stroke-linecap: round; stroke-linejoin: round; stroke-width: 0.5px; transform-origin: 127.575px 270.72px;"
                          id="el9amvyg1qdui" class="animable"></path>
                    <path d="M133.81,238.18s4.76.37,7.87,2.93"
                          style="fill: none; stroke: rgb(255, 193, 0); stroke-linecap: round; stroke-linejoin: round; stroke-width: 0.5px; transform-origin: 137.745px 239.645px;"
                          id="elivnkhu6e86p" class="animable"></path>
                    <path
                        d="M217.69,302.13s-21.32,7.52-23.27,9.57-1.75,10.05,2.85,13.94,37.39-4.93,60.83-7.5S333,311.79,354,310.77s30.55,1.75,32.39-4.8S388,292.42,384,291,307.12,277.91,217.69,302.13Z"
                        style="fill: rgb(38, 50, 56); stroke: rgb(38, 50, 56); stroke-linecap: round; stroke-linejoin: round; stroke-width: 0.75px; transform-origin: 290.375px 306.783px;"
                        id="ela7gv1rictcm" class="animable"></path>
                    <path d="M192.9,316.07s1,8.67,6.33,10,68.67-10.67,106-12,70-2.33,70-2.33"
                          style="fill: none; stroke: rgb(255, 255, 255); stroke-linecap: round; stroke-linejoin: round; stroke-width: 0.5px; transform-origin: 284.065px 318.956px;"
                          id="elzqjstp4i3zm" class="animable"></path>
                    <path d="M223.84,320.47c24.76-6,75.69-14.48,161.39-12.07"
                          style="fill: none; stroke: rgb(255, 255, 255); stroke-linecap: round; stroke-linejoin: round; stroke-width: 0.5px; transform-origin: 304.535px 314.225px;"
                          id="elmjfb3n8eyz" class="animable"></path>
                    <path d="M203.54,325.75s5.69-1.38,14.34-3.74"
                          style="fill: none; stroke: rgb(255, 255, 255); stroke-linecap: round; stroke-linejoin: round; stroke-width: 0.5px; transform-origin: 210.71px 323.88px;"
                          id="ely52xinfgwla" class="animable"></path>
                    <path d="M208.76,326.74a56.33,56.33,0,0,1-.3,11.15"
                          style="fill: none; stroke: rgb(255, 255, 255); stroke-linecap: round; stroke-linejoin: round; stroke-width: 0.5px; transform-origin: 208.684px 332.315px;"
                          id="elcziezijgez7" class="animable"></path>
                    <path d="M207.85,166.83s-4.77,5.59-5.14,10.6"
                          style="fill: none; stroke: rgb(38, 50, 56); stroke-linecap: round; stroke-linejoin: round; stroke-width: 0.75px; transform-origin: 205.28px 172.13px;"
                          id="eliqhg5b6vuwm" class="animable"></path>
                    <path d="M202.21,181.47s-3.59,57.11,5.91,117.89"
                          style="fill: none; stroke: rgb(38, 50, 56); stroke-linecap: round; stroke-linejoin: round; stroke-width: 0.75px; transform-origin: 204.832px 240.415px;"
                          id="elo3thls1j2um" class="animable"></path>
                    <path
                        d="M203.34,247.46s-7.75,2.7-7.85,6.2c-.26,9.41.73,29.49,2.78,31.44s8.42-3.21,8.42-3.21,9,.78,10-1.24-2.75-30.45-3.31-32.93S203.34,247.46,203.34,247.46Z"
                        style="fill: rgb(255, 193, 0); stroke: rgb(38, 50, 56); stroke-linecap: round; stroke-linejoin: round; transform-origin: 206.154px 266.043px;"
                        id="elcwbvezckleb" class="animable"></path>
                    <path
                        d="M365.22,261a17.06,17.06,0,0,0,6.45,1.7c-2.48-9.32-5.29-19.7-8.19-30.06-2.62-.18-6-.18-5.93,1C357.6,235.66,362.69,259.54,365.22,261Z"
                        style="fill: rgb(255, 193, 0); stroke: rgb(38, 50, 56); stroke-linecap: round; stroke-linejoin: round; transform-origin: 364.609px 247.627px;"
                        id="elj518h43r6q" class="animable"></path>
                    <path d="M202.23,250.4s.34,18,1.67,25"
                          style="fill: none; stroke: rgb(38, 50, 56); stroke-linecap: round; stroke-linejoin: round; stroke-width: 0.75px; transform-origin: 203.065px 262.9px;"
                          id="elq151iztluja" class="animable"></path>
                    <path d="M295.71,254.56s44.62-7.19,96.61,2"
                          style="fill: none; stroke: rgb(38, 50, 56); stroke-linecap: round; stroke-linejoin: round; transform-origin: 344.015px 254.222px;"
                          id="elth8ceoz1fy" class="animable"></path>
                    <path d="M431.55,282.75c3.07.92,6.09,1.89,9,2.93"
                          style="fill: none; stroke: rgb(38, 50, 56); stroke-linecap: round; stroke-linejoin: round; transform-origin: 436.05px 284.215px;"
                          id="el231wzjr1io3" class="animable"></path>
                    <path d="M351.44,269.17s35.38,2.15,69.26,10.62"
                          style="fill: none; stroke: rgb(38, 50, 56); stroke-linecap: round; stroke-linejoin: round; transform-origin: 386.07px 274.48px;"
                          id="elj3ozow1xjao" class="animable"></path>
                    <path d="M243.76,351.56a329.87,329.87,0,0,1,88-1.57"
                          style="fill: none; stroke: rgb(38, 50, 56); stroke-linecap: round; stroke-linejoin: round; transform-origin: 287.76px 349.667px;"
                          id="elzyh69lj9wd" class="animable"></path>
                    <path d="M240.1,346.85s20.94-2.62,27.75-3.14"
                          style="fill: none; stroke: rgb(38, 50, 56); stroke-linecap: round; stroke-linejoin: round; transform-origin: 253.975px 345.28px;"
                          id="elnc9beinue3" class="animable"></path>
                    <path d="M380.34,152.63c3,.43,6,1,8.72,1.65"
                          style="fill: none; stroke: rgb(38, 50, 56); stroke-linecap: round; stroke-linejoin: round; transform-origin: 384.7px 153.455px;"
                          id="el1d0g3whv1gj" class="animable"></path>
                    <path d="M337.23,151.64a239.64,239.64,0,0,1,37,.25"
                          style="fill: none; stroke: rgb(38, 50, 56); stroke-linecap: round; stroke-linejoin: round; transform-origin: 355.73px 151.467px;"
                          id="elelrk32nu1bc" class="animable"></path>
                    <path d="M175.89,272.78S205.77,258.63,249,254.7"
                          style="fill: none; stroke: rgb(38, 50, 56); stroke-linecap: round; stroke-linejoin: round; transform-origin: 212.445px 263.74px;"
                          id="elm094uk5hgl" class="animable"></path>
                    <path d="M226.21,246.83s18.09-4.71,45.61-6.29"
                          style="fill: none; stroke: rgb(38, 50, 56); stroke-linecap: round; stroke-linejoin: round; transform-origin: 249.015px 243.685px;"
                          id="elxeh4b5otoa" class="animable"></path>
                    <path d="M175.4,346.74a30.88,30.88,0,0,0,16.5,14"
                          style="fill: none; stroke: rgb(38, 50, 56); stroke-linecap: round; stroke-linejoin: round; transform-origin: 183.65px 353.74px;"
                          id="elm1j0b2wyhqm" class="animable"></path>
                    <path d="M174.4,351.24s4.5,7,10.5,10"
                          style="fill: none; stroke: rgb(38, 50, 56); stroke-linecap: round; stroke-linejoin: round; transform-origin: 179.65px 356.24px;"
                          id="elfvw6yeb4evd" class="animable"></path>
                    <path d="M321.9,326.24s3,14,15,20"
                          style="fill: none; stroke: rgb(38, 50, 56); stroke-linecap: round; stroke-linejoin: round; transform-origin: 329.4px 336.24px;"
                          id="el2wd358mpsw4" class="animable"></path>
                    <path d="M323.4,338.74a23.13,23.13,0,0,0,9.5,8"
                          style="fill: none; stroke: rgb(38, 50, 56); stroke-linecap: round; stroke-linejoin: round; transform-origin: 328.15px 342.74px;"
                          id="elgezvoty8oc" class="animable"></path>
                    <path d="M125.56,365.7s3,5,13.5,5"
                          style="fill: none; stroke: rgb(38, 50, 56); stroke-linecap: round; stroke-linejoin: round; transform-origin: 132.31px 368.2px;"
                          id="elp6zaiutw4e" class="animable"></path>
                    <path d="M123.56,368.7a24.13,24.13,0,0,0,13.5,5.5"
                          style="fill: none; stroke: rgb(38, 50, 56); stroke-linecap: round; stroke-linejoin: round; transform-origin: 130.31px 371.45px;"
                          id="elhzqpkens98b" class="animable"></path>
                    </g>
                    <g id="freepik--Floor--inject-1--inject-2" class="animable"
                       style="transform-origin: 266.925px 385.153px;">
                    <path
                        d="M258.74,356.36A423.4,423.4,0,0,0,180,368.14l.62.93s22-4.67,62.66,5.33,43.34,18,88,18,88-10.66,88-10.66l-5.42-3C373.76,361.77,318.8,353,258.74,356.36Z"
                        style="fill: rgb(255, 193, 0); transform-origin: 299.64px 374.026px;" id="elkc8i03bl1d"
                        class="animable"></path>
                    <g id="elkdj2x66xub">
                    <path
                        d="M258.74,356.36A423.4,423.4,0,0,0,180,368.14l.62.93s22-4.67,62.66,5.33,43.34,18,88,18,88-10.66,88-10.66l-5.42-3C373.76,361.77,318.8,353,258.74,356.36Z"
                        style="fill: rgb(255, 255, 255); opacity: 0.5; transform-origin: 299.64px 374.026px;"
                        class="animable"></path>
                    </g>
                    <path d="M160.9,379.24s52.5-8,98,22.5"
                          style="fill: none; stroke: rgb(38, 50, 56); stroke-linecap: round; stroke-linejoin: round; transform-origin: 209.9px 390.016px;"
                          id="el9hmd0csc3p4" class="animable"></path>
                    <path d="M215.9,390.74s21.5,6.5,34.5,20.5"
                          style="fill: none; stroke: rgb(38, 50, 56); stroke-linecap: round; stroke-linejoin: round; transform-origin: 233.15px 400.99px;"
                          id="elwsm4l0lb5q" class="animable"></path>
                    <path d="M342.9,365.24s30.5,3,58,19.5"
                          style="fill: none; stroke: rgb(38, 50, 56); stroke-linecap: round; stroke-linejoin: round; transform-origin: 371.9px 374.99px;"
                          id="elcw0y2hxanr" class="animable"></path>
                    <path d="M438,391.08a126.85,126.85,0,0,1,15.64,11.29"
                          style="fill: none; stroke: rgb(38, 50, 56); stroke-linecap: round; stroke-linejoin: round; transform-origin: 445.82px 396.725px;"
                          id="eloxxtjobyrvj" class="animable"></path>
                    <path d="M80.21,414.67c36.45-31,102.31-54,178.53-58.31,69.57-3.95,132.32,8.51,173,31"
                          style="fill: none; stroke: rgb(38, 50, 56); stroke-linecap: round; stroke-linejoin: round; transform-origin: 255.975px 385.153px;"
                          id="el35ilq7iphhc" class="animable"></path>
                    <path d="M302.4,364.74s31.5,1.5,52.5,8.5"
                          style="fill: none; stroke: rgb(38, 50, 56); stroke-linecap: round; stroke-linejoin: round; transform-origin: 328.65px 368.99px;"
                          id="elrc89yexyiuc" class="animable"></path>
                    </g>
                    <g id="freepik--Clouds--inject-1--inject-2" class="animable"
                       style="transform-origin: 152.855px 109.391px;">
                    <path
                        d="M159.58,127.34s-1-13.83-21.25-14.33-14.83,13.84-20.26,17.3-6.92-2-12.36,1.48-3,10.38-7.41,11.37-10.38-4.45-15.81-1-5.44,6.42-7.91,6.42-7.41-2-10.37,0S57.78,153,57.78,153h125s1.48-4.45-4-7.41-7.91-.5-9.88-3S174.4,133.77,159.58,127.34Z"
                        style="fill: rgb(255, 193, 0); transform-origin: 120.371px 132.999px;" id="elona222uc4ce"
                        class="animable"></path>
                    <path
                        d="M233.85,74.41s-.6-8.32-12.78-8.62-8.92,8.33-12.19,10.41-4.16-1.19-7.43.89-1.78,6.24-4.46,6.83-6.24-2.67-9.51-.59-3.27,3.86-4.76,3.86-4.46-1.18-6.24,0-3.86,2.68-3.86,2.68h75.2s.89-2.68-2.38-4.46-4.75-.3-5.94-1.78S242.77,78.28,233.85,74.41Z"
                        style="fill: rgb(255, 193, 0); transform-origin: 210.275px 77.8262px;" id="ela6ksgrrs50b"
                        class="animable"></path>
                    <g id="elevptdugsjji">
                    <path
                        d="M159.58,127.34s-1-13.83-21.25-14.33-14.83,13.84-20.26,17.3-6.92-2-12.36,1.48-3,10.38-7.41,11.37-10.38-4.45-15.81-1-5.44,6.42-7.91,6.42-7.41-2-10.37,0S57.78,153,57.78,153h125s1.48-4.45-4-7.41-7.91-.5-9.88-3S174.4,133.77,159.58,127.34Z"
                        style="fill: rgb(255, 255, 255); opacity: 0.7; transform-origin: 120.371px 132.999px;"
                        class="animable"></path>
                    </g>
                    <g id="elzye0mah5ag">
                    <path
                        d="M233.85,74.41s-.6-8.32-12.78-8.62-8.92,8.33-12.19,10.41-4.16-1.19-7.43.89-1.78,6.24-4.46,6.83-6.24-2.67-9.51-.59-3.27,3.86-4.76,3.86-4.46-1.18-6.24,0-3.86,2.68-3.86,2.68h75.2s.89-2.68-2.38-4.46-4.75-.3-5.94-1.78S242.77,78.28,233.85,74.41Z"
                        style="fill: rgb(255, 255, 255); opacity: 0.8; transform-origin: 210.275px 77.8262px;"
                        class="animable"></path>
                    </g>
                    </g>
                    <defs>
                    <filter id="active" height="200%">
                        <feMorphology in="SourceAlpha" result="DILATED" operator="dilate" radius="2"></feMorphology>
                        <feFlood flood-color="#32DFEC" flood-opacity="1" result="PINK"></feFlood>
                        <feComposite in="PINK" in2="DILATED" operator="in" result="OUTLINE"></feComposite>
                        <feMerge>
                            <feMergeNode in="OUTLINE"></feMergeNode>
                            <feMergeNode in="SourceGraphic"></feMergeNode>
                        </feMerge>
                    </filter>
                    <filter id="hover" height="200%">
                        <feMorphology in="SourceAlpha" result="DILATED" operator="dilate" radius="2"></feMorphology>
                        <feFlood flood-color="#ff0000" flood-opacity="0.5" result="PINK"></feFlood>
                        <feComposite in="PINK" in2="DILATED" operator="in" result="OUTLINE"></feComposite>
                        <feMerge>
                            <feMergeNode in="OUTLINE"></feMergeNode>
                            <feMergeNode in="SourceGraphic"></feMergeNode>
                        </feMerge>
                        <feColorMatrix type="matrix"
                                       values="0   0   0   0   0                0   1   0   0   0                0   0   0   0   0                0   0   0   1   0 ">
                        </feColorMatrix>
                    </filter>
                    </defs>
                    <defs>
                    <clipPath id="freepik--clip-path--inject-1--inject-2">
                        <path
                            d="M344.57,174c-10.54-21.75-15.09-23.64-22.1-24s-23.56-2.42-42,.53c0,0-51.44-.9-91.24,23.21-41.55,25.17-61.77,47.28-64.6,58.74s-12.49,41.32-17.07,58.44-7.7,32.2-1.86,46.06c3.53,8.38,7.29,10.9,12.12,10.86a34.79,34.79,0,0,1-1.95-4.11c-4.8-11.89-4.22-28.9,1.26-30s8.75,10.29,12.06,22.71a49.39,49.39,0,0,0,2.66,8c8.19-3.09,21.31-10,38.75-17.18a112.16,112.16,0,0,1-.11-32.92c2.58-17.07,13.49-20.84,18.24-10.45,3.93,8.56,5.39,27.72,5.78,34.18,7-2.41,12.86-4,16.47-4.22,0,0,59.68-13.48,103.67-14.56s66-2.13,66-2.13S355.11,195.71,344.57,174Z"
                            style="fill:#fff;stroke:#263238;stroke-linecap:round;stroke-linejoin:round"></path>
                    </clipPath>
                    <clipPath id="freepik--clip-path-2--inject-1--inject-2">
                        <path
                            d="M117.8,242.53a22.68,22.68,0,0,1,4.62,1.41,12.08,12.08,0,0,1,3.31,2.4l5-6.61s-7.33-3.07-8.72-4.94l-1.38-1.88Z"
                            style="fill:#fff;stroke:#263238;stroke-linecap:round;stroke-linejoin:round;stroke-width:0.75px">
                        </path>
                    </clipPath>
                    <clipPath id="freepik--clip-path-3--inject-1--inject-2">
                        <path
                            d="M124.75,268.36s-.59,5.18-1.28,5.91-18.89-14.56-20-16-.35-6.58,0-8.19-.24-2.49-2-1.38-1.29,5.73-1.29,5.73-5.37-1.29-6.44-1.44-2,1.18-1.84,2.24,1.57,1.15,1.57,1.15a8,8,0,0,0,.29,4.62c.94,1.94,2,3.16,4,3.64a33.33,33.33,0,0,0,6.24.38s9.3,8.86,12,12.17,8.39,7.81,11.22,7,5.53-14.94,5.53-14.94Z"
                            style="fill:#fff;stroke:#263238;stroke-linecap:round;stroke-linejoin:round;stroke-width:0.75px">
                        </path>
                    </clipPath>
                    <clipPath id="freepik--clip-path-4--inject-1--inject-2">
                        <path
                            d="M103.23,234.28s.61,1.51,1.63,4.16,6.5,8.24,9.18,8.56,5.89-9.42,6.4-11.43c.17-.66.34-1.72.34-1.72s3.37-1.59,2.59-3.51-2.36-2.8-3.11-2.21-.88,3.08-2,3.1-1.73-.33-2.72-1.65S104.29,231,103.23,234.28Z"
                            style="fill:#fff;stroke:#263238;stroke-linecap:round;stroke-linejoin:round;stroke-width:0.75px">
                        </path>
                    </clipPath>
                    </defs>
                    </svg>
                </div>


                <img class="caja-1" src="img/index/img-listVentaja.png" alt="listVentaja">
                <p class="texto-1">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy
                    nibh euismod tincidunt ut laoreet dolore </p>


                <img class="caja-2" src="img/index/img-listVentaja.png" alt="listVentaja">
                <p class="texto-2">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy
                    nibh euismod tincidunt ut laoreet dolore </p>


                <img class="caja-3" src="img/index/img-listVentaja.png" alt="listVentaja">
                <p class="texto-3">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy
                    nibh euismod tincidunt ut laoreet dolore </p>


                <img class="caja-4" src="img/index/img-listVentaja.png" alt="listVentaja">
                <p class="texto-4">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy
                    nibh euismod tincidunt ut laoreet dolore </p>


            </div>




            <div id="Contacto">
                <h1 class="titulosIndex">Contáctenos</h1>
                <div class="formContact">
                    <form action="">
                        <div>
                            <label class="labelIS" for="">Nombre Completo:</label><br>
                            <input class="inputIS" type="text">
                        </div><br>
                        <div>
                            <label class="labelIS" for="">Correo Electrónico:</label><br>
                            <input class="inputIS" type="text">
                        </div><br>
                        <div>
                            <label class="labelIS" for="">Teléfono:</label><br>
                            <input class="inputIS" type="tel">
                        </div><br>
                        <div>
                            <label class="labelIS" for="">Comentario:</label><br>
                            <textarea class="textareaformContact" name="" id="" cols="30" rows="5"></textarea>
                        </div><br>
                        <div>
                            <button class="btnE btn-1 hover-filled-slide-down">
                                <span>Envíar</span>
                            </button>
                        </div>
                    </form>
                </div>
                <img class="imgContact" src="img/index/img-Contacto.png" alt="Contacto">
            </div>


            <footer>
                <div class="footerDetalles">
                    <img class="imgFooter" src="img/logo-footer.png" alt="logo-footer">
                    <p class="textFooter">Todos Los Derechos Reservados. Effetrans 2021</p>
                </div>
            </footer>
        </div>

    </body>
</html>
