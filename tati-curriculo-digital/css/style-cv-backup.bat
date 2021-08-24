@import url('https://fonts.googleapis.com/css2?family=Bungee&family=Share&display=swap');
@import url('https://fonts.googleapis.com/css2?family=Righteous&display=swap');



/* provaveis fontes que vou usar: nos titulos:  'Righteous', cursive; 'Bungee', cursive;
COnteudo: 'Share', cursive; */


body {
        background-image: url(../imagens/fundorostopequeno.png);
        background-size: contain;
        max-width: 100%;
}


/* CONFIGURANDO O LOGO TOPO */

.logo { 
        position: absolute;
        max-width: 100%;
        left: 140px;
        top: -20px;
}


/* formatando o menu */

 /* para a naveção ficar suave quando cliclarmos no menu     scroll-behavior: smooth; */  
html {
        scroll-behavior: smooth;
        max-width: 100%;
}



/* usei esse codigo para criar um fundo com cor de ponta a ponta da pagina por traz do menu */
#menu 
        {margin-top: 0px;
        margin-left: -20px;
        width: 1762px; 
        height: 40px;
        background-color: rgb(224, 224, 195);
        top: 0px;
        float: left; 
        height: 46px;
        display:inline-block; 
        text-align: center;
        position: absolute;
        font-family: 'Righteous', Verdana;
 }




 /* Tornamos o MENU fixo, posicionado completamente
 na parte de cima, e mantendo sua largura em 100% */ 
header {
        position: fixed;
        width: 100%;
        top: 0;
        z-index: 1000;
        max-width: 100%;
}


#menu ul {
        list-style: none;
        text-transform: uppercase;
        position: absolute;
        top: -20px;
        left: 300px;
        padding: 0%;
        border: solid rgb(200, 209, 158) 2px;
        border-radius: 6px;
        box-shadow: black 3px 3px 10px;
        z-index: 1000;
}


#menu ul li {
        background-color: rgb(224, 224, 195);
        color: rgb(230, 225, 218);
        float: left; 
        width: 150px; 
        height: 44px;
        display:inline-block; 
        text-align: center;
        line-height: 40px; 
        font-size: 18px;
        position:relative;
        transition: background-color 1s;        
 }


 #menu ul li:hover {
     background-color: #67683b;
     
}
 
 #menu ul {
         padding: 0%;  
}
 
#menu ul ul {
         display: none    
 }
 
 #menu ul li:hover > ul {
         display: block;   
         
 }
 
 /* aqui formatamos o alinhamento do submenu */
 #menu ul li > ul {
        margin-left: -300px;
        margin-bottom: 40px;
        top: 41px;
}

/* para dar cor ao passar o mouse sobre o menu, e tirar o sublinhado */
#menu a {
        color:rgb(29, 17, 2);
        text-decoration: none;
}

/* para mudar a cor do texto ao passar o mouse */
#menu a:hover { 
        color:beige;
}

/* FIM DO MENU  */

/* usando este seletor para alinhar a margem do conteudo para que ele não fique no top divido o MENU ter ficado fixo e fora do conteúdo*/
.content{
        margin-top: 760px;
        /* margin-left: 20px; */
}


/* HOME -TIPO A CAPA HOME - Configuração  nome e titulo de profissão com foto no fundo ologo ficou na configuração junto com menu*/



img  { max-width: 100%;}

.nome h1  { 
        text-align: justify;
        top: 150px;
        position: absolute;
        left: 190px;
        font-family: Righteous;
        font-size: 80px;
        max-width: 100%;
        text-transform: uppercase;
        text-shadow:blueviolet 3px 3px 6px;
}


.nome h2  { 
        text-align: justify;
        top: 460px;
        position: absolute;
        left: 290px;
        font-family:'Righteous';
        font-size: 40px;
        padding: 10px;
        max-width: 100%;
        text-transform: uppercase;
        color: darkmagenta;
        text-shadow:rgb(44, 42, 46) 3px 3px 6px;
        margin-bottom: 200px;

}


/* formatando o conteúdo,  aqui vou colocar um backgraound para sobrepor ao fundo, vou tentar passar uma sensaçao de slide  */


  /* FORMATAÇÃO da caixa e DO BOTÃO DOWNLOAD */
.download {
        background-color: burlywood;
        background-attachment: fixed;
        box-shadow: black 0 0 5px;
        padding: 30px;
        text-align: center;
        width: 30%;
        height: 150px;
        font-family: 'Righteous', cursive;
        font-size: 20px;
        padding-left: 150px;
        padding-right: 150px;
              z-index: 1000;  
            
}

/* CAIXA COM BOTÃO DOWNLOAD */
#curriculo {
        margin-top: 10px;
        display: flex;
       justify-content:center;
   }
   
.download h2 { 
           font-size: 20px;
           padding: 10px;
           margin-top: 20px;
           text-decoration: none;
           transition: background-color 1s;
           color: indigo; 
           
}

.download a {text-decoration: none;
        text-decoration: none;
      color: rgb(170, 195, 197);
      background-color: rgb(51, 38, 38);
      padding: 8px;
      border-radius: 5px;
      font-weight: bold;
      font-size: 14px;
}

.download a:hover {
        background-color: rgb(36, 89, 133);
        display: inline-block;
}

/* PROFISSIOAL */
/* esse backgraoud destina-se a para a parte dos dados Profissionais e um box para download do currilo */
#profissional {
        background-image: url(../imagens/profissional.png);
        background-size: cover;
        background-attachment: fixed;
        height: 800px;
        top: -170px ;
        margin-left: -8px;
        margin-right: -8px;
        padding: 60px;
        position: relative;
}       

#profissional h1 {

        max-width: 100%;
        margin-top: 160px;
        font-family: 'Righteous', cursive;
        text-transform: uppercase;
        font-size: 50px;
        letter-spacing: 3px;
        margin-left: 20px;
        text-align: center;
        text-shadow: rgb(14, 14, 10) 4px 4px 10px;
        color:antiquewhite       
}


#profissional h2 {
        top: 170px;
        margin-left: 350px;
        /* position: relative; */
        max-width: 100%;
        letter-spacing: 3px;
        margin-left: 20px;
        font-family: 'Righteous', cursive;
        font-size: 35px;
        text-transform: uppercase;
        text-align: center;
        text-shadow: rgb(14, 14, 10) 4px 4px 10px;
        color:antiquewhite        
}

/* Configurando o conteudo de Profissional, texto com imagem  */
/* formatando o conteúdo,  aqui vou colocar um backgraound para sobrepor ao fundo, vou tentar passar uma sensaçao de slide  */

#banner {
        background-color: rgba(49, 45, 40, 0.973);
        background-attachment: fixed;
        box-shadow: rgb(85, 156, 52) 4px 4px 10px;
        text-align: center;
        width: 900px;
        height: 390px;
        margin-top: 30px;
        margin-left: 150px;
        margin-bottom: auto;
        padding: 4px;
}
.fotoprofi img {
        position: relative;
        margin-top: 10px;
        margin-left: 90px;
        text-align: left;
        max-width: 100%;
}

.fotoprofi figcaption {
        position: absolute;
        margin-left: 85px;
        text-align: left;
        margin-top: -52px;
        font-family: 'Share', cursive;
        font-size: 18px;
        color:darkseagreen;
        max-width: 100%;
        letter-spacing: 3px;
}



/* vou fazer uma animação na barra com o @keyframes */


@keyframes figure-img {
        from { transform: translateX(-90px); opacity: 0;} 
        to { transform: translateX(10px) ; opacity: 1;}       
}

figure img { 
        animation-name: figure-img;
        animation-duration: 5s;
        animation-timing-function: linear;
        animation-iteration-count:infinite;
}
/* FIM DO CONTEUDO PROFISSIONAL */


/* EXPERIENCIA */


#experiencia {
        background-image: url(../imagens/experiencia.jpg);
        background-attachment: fixed; 
        margin-bottom: 50px;
}


#experiencia h1 { 
        padding: 40px 0;
        margin-top: auto;
        margin-bottom: 20px;
        text-align: center;
        font-family: 'Righteous', cursive;
        font-size: 55px;
        text-transform: uppercase;
        text-align: center;
        text-shadow: rgb(14, 14, 10) 4px 4px 10px;
        color:antiquewhite;
        letter-spacing: 3px;        
}

  
.help  {
        border-color:  black;
        color: maroon;
        background-color: rgba(110, 122, 118, 0.623);
        text-align: center;
        border-right: 4px solid rgb(1, 5, 5);
        margin-right:670px;
        margin-left: 20px;
        padding-right: 5px;
        padding: 4px;
        height: 180px;
        border-radius: 3px;
        box-shadow: black 4px 4px 10px;
}


.economize {
        color: maroon;
        background-color: rgb(110, 122, 118);
        padding-right: 5px;
        text-align: center;;
        text-align: center;
        border-left: 4px solid rgb(1, 5, 5);
        margin-right:20px;
        margin-left: 670px;
        padding: 4px;
        height: 180px;
        border-radius: 3px;
        box-shadow: black 4px 4px 10px;
}


.esfera {
        border-color:  rgb(199, 126, 126);
        color: maroon;
        background-color: rgba(110, 122, 118, 0.726);
        text-align: center;
        border-right: 4px solid rgb(1, 5, 5);
        margin-right:670px;
        margin-left: 20px;
        padding-right: 5px;
        padding: 4px;
        height: 180px;
        border-radius: 3px;
        box-shadow: black 4px 4px 10px;
}

.help, .economize, .esfera {
        font-family: 'Share', cursive;
        font-size: 20px;
        max-width: 100%;
        letter-spacing: 3px;
}

.help h2, .economize h2, .esfera h2 {
        text-decoration-line: overline;
        text-decoration-style:  double;
        font-size: 18px;
}

/* FIM DA EXPERIENCIA */


/* FORMATANDO CONTEUDO FORMAÇÃO ACADEMICA , CURSOS, CERTIFICADOS */

/* fundo  */
#formacao, #cursos, #certificados {
        background-image: url(../imagens/formacao.jpg.png);
        background-size: cover;
        background-attachment: fixed;
        height: 420px;
        width: 100%;
        max-width: 100%;
}

/* formatação dos titulos */
#formacao h1, #cursos h1, #certificados h1 {
        margin-top: 170px;
        margin-bottom: 20px;
        margin-left: 140px;
        text-align: center;
        padding: 0px;

        font-family: 'Righteous', cursive;
        font-size: 55px;
        text-transform: uppercase;
        
        text-shadow: rgb(14, 14, 10) 4px 4px 10px;
        color:antiquewhite;
        letter-spacing: 3px;
        position: relative;

}

#formacao h1 {
        position: absolute;
        margin-top: 40px;
        margin-bottom: 20px;
        margin-left: 380px;
}

#coluna-formacao {
        border:rgb(12, 14, 10);
        width: 100%;
        height: 500px;
        margin-top: 5px;
        padding: 20px;
        max-width: 100%;
        font-family: 'Share', cursive;
        display: flex;
        justify-content: space-around;
        align-items: center;
}      

.coluna {
        box-shadow: black  5px 5px 10px;
        padding-top: 50px;
        text-align: center;
        width: 40%;
        height: 220px;
}


   /* para imagens ficarem responsivas */
 img { max-width: 100%;}  



/* formatAção conteudo CURSOS */
#formacao h2 h3 h4, #cursos li, #certificados li {
        font-family: 'Share', cursive;
        font-size: 20px;
        max-width: 100%;
        letter-spacing: 3px;
        margin-top: 4px;
        margin-bottom: 3px;
        padding: 10px;
}


/* alinhando o conteudo do CURSOS, vou usar animação de opacidade,  */

/* alinhando os textos */
.coluna-curso {
	margin: 80px auto; 
	width: 1000px;
	height: 400px;
	position: relative;
	overflow: hidden;
	max-width: 100%;
	border: solid rgb(190, 191, 194) 1px;
	border-radius: 8px;
	box-shadow: rgb(4, 8, 8) 9px 9px 22px;
}

/* configurando a animação do texto */
.cursos{ 
        position: absolute; 
	animation-name: animacao;
        animation-duration: 5s;
        animation-timing-function: linear;
        /* animation-iteration-count:initial; */
} 

@keyframes animacao {
        from { transform: translateX(-10px); opacity: 0;} 
        to { transform: translateX(10px) ; opacity: 1;}       
}

       
/* alinhando o conteudo do CERTIFICADO, vou usar animação de opacidade,  */

/* alinhando os textos */
.certificados {
	/* margin: 80px auto;  */
	width: 1000px;
	height: 400px;
	position: relative;
	overflow: hidden;
	max-width: 100%;
	border: solid rgb(190, 191, 194) 1px;
	border-radius: 8px;
	box-shadow: rgb(4, 8, 8) 9px 9px 22px;
        margin-left: 150px;
        margin-bottom: 90px;
}

/* configurando a animação do texto */
.certificados { 
        position: absolute; 
	animation-name: animacao-certificado;
        animation-duration: 5s;
        animation-timing-function: linear;
        /* animation-iteration-count:initial; */
} 

@keyframes animacao-certificado {
        from { transform: translateX(-10px); opacity: 0;} 
        to { transform: translateX(10px) ; opacity: 1;}       
}
/* FIM DA CONFIGURAÇÃO FORMAÇÃO */


/* FORMATANDO HABILIDADES */

/* formatação dos titulos HABILIDADES */

#habilidades {
        background-image: url(../imagens/habilidade5.jpg);
        background-size: cover;
        background-attachment: fixed;
        height: 620px;
        width: 100%;
        max-width: 100%;
}

#habilidades h2 {
        margin-top: 170px;
        margin-bottom: 20px;
        margin-left: 140px;
        text-align: center;
        padding: 0px;
        font-family: 'Righteous', cursive;
        font-size: 55px;
        text-transform: uppercase;
                text-shadow: rgb(14, 14, 10) 4px 4px 10px;
        color:antiquewhite;
        letter-spacing: 3px;
        position: relative;
}


/* formatção conteudo HABILIDADES */
.habilidades li {
        font-family: 'Share', cursive;
        font-size: 20px;
        max-width: 100%;
        letter-spacing: 3px;
        margin-top: 4px;
        margin-bottom: 3px;
        padding: 10px;
}
/* alinhando o conteudo do HABILIDADES, vou usar animação de opacidade,  */

/* alinhando os textos */
.habilidades li{
	margin: 20px auto; 
	width: 1000px;
	height: 30px;
	position: relative;
	overflow: hidden;
	max-width: 100%;
	border: solid rgb(190, 191, 194) 1px;
	border-radius: 8px;
	box-shadow: rgb(4, 8, 8) 9px 9px 22px;
        font-family: 'Share', cursive;
        font-size: 20px;
        background-color: rgb(110, 122, 118);
}

/* configurando a animação do texto */
.habilidades li { 
        /* position: absolute;  */
	animation-name: animacao-hab;
        animation-duration: 5s;
        animation-timing-function: linear;
        /* animation-iteration-count:initial; */
} 

@keyframes animacao-hab {
        from { transform: translateX(-10px); opacity: 0;} 
        to { transform: translateX(10px) ; opacity: 1;}       
}
/* FIM DA CONFIGURAÇÃO HABILIDADES */

/* FOMATAÇÃO CONTATO */









/* USANDO FILTROS EM IMAGENS PODE TB ACHA O CODIGO DO SITE https://cssgenerator.org/filter-css-generator.html*/
/* article img {
        filter:grayscale(50%);
       transition: 2s;
    }
    article img:hover { filter: grayscale(0);} */


    /* para quebra de linha pelo css usar o word-break: */








