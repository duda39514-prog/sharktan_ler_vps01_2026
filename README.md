# Apresentação Shark Tank

# Objetivo:
Nosso projeto tem como objetivo aumentar a quantidade de clubes e eventos na escola, porque muitos alunos advertem sobre a falta de atividades extra curriculares que são muito importantes para o desenvolvimento das habilidades sociais e criativas do aluno.

# Pesquisa de Campo

1ª Pergunta: Quem sente falta de mais clubes e eventos na escola?
Os resultados da pesquisa de campo mostraram que há uma grande demanda dos alunos por mais clubes e eventos escolares. Em todas as turmas entrevistadas, a maioria dos estudantes afirmou sentir falta dessas atividades:

•	9ºA: 25 alunos 

•	9ºB: 14 alunos

•	1ºA: 24 alunos

•	1ºB: 19 alunos

•	2ºA: 19 alunos

•	2ºB: 22 alunos

•	3ºA: 28 alunos

•	3ºB: 20 alunos 

Esses dados demonstram que o interesse por mais atividades extracurriculares é significativo em diferentes séries, reforçando a necessidade de ampliar os espaços de participação dentro da escola.


2ª Pergunta: Ideias de clubes sugeridas pelas salas
Durante a pesquisa, os alunos também sugeriram diversas ideias de clubes e atividades que gostariam de ver na escola. Entre as mais citadas, destacam-se:

•	Clube de esportes (futebol, basquete, vôlei, corrida e outras modalidades) 

•	Clube de artes (pintura, desenho, música e teatro) 

•	Feira de ciências e projetos experimentais 

•	Clube de leitura e debates 

Essas sugestões mostram o interesse dos estudantes por atividades diversificadas que vão além da sala de aula.

# Importância

Atividades extracurriculares transformam o estudante de um espectador passivo em um protagonista da sua própria formação, unindo teoria, prática e convivência social.

* Liderança: Assumir responsabilidades em projetos ou cargos de diretoria.
* Trabalho em Equipe: Aprender a lidar com opiniões divergentes e colaborar por um objetivo comum.
* Gestão de Tempo: Conciliar os estudos com as responsabilidades extras.
Muitas vezes, é em um clube de robótica, teatro ou jornalismo que o estudante descobre sua verdadeira vocação.

# Link do Protótipo
[Protótipo](https://canva.link/ixee6juxcn0uq9w)

# Atualizações do Projeto:

## Site: 
* Quem fez: Maria Eduarda Betim Gomes de Moraes

* O que fez: Site em Html e css

* Código atual do site:
# Html
```
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Cérebro em ação</title>
    <link rel="stylesheet" href="style.css">
</head>
 <header>
        <h1 style="font-size: 40px;color:antiquewhite;">🟅 Cérebro em Ação 🟅</h1>
        <br>
        <nav>
            <ul>
                  <p style="color: antiquewhite;">🟅</p>
                <div class="opcoes">
                <li style="font-size: 18px;"><a href="sobre.html">Login</a></li>
                </div>
                 <div class="opcoes">
                <li style="font-size: 18px;"><a href="#projetos">Menu</a></li>
                </div>
                 <div class="opcoes">
                <li style="font-size: 18px;"><a href="#hobbies">Sobre</a></li>
                </div>
                <div class="opcoes">
                <li style="font-size: 18px;"><a href="#contato">Contato</a></li>
                </div>
                <div class="opcoes">
                 <li style="font-size: 18px;"><a href="#rede-social">Clubes</a></li>
                 </div>
                   <p style="color: antiquewhite;">🟅</p>
            </ul>
        </nav>
    </header>
<body>
    <div class="container">
        <div class="quadrado quadrado1" style="font-family:'Times New Roman', Times, serif;font-size: 20px;">Pensamento Crítico</div>
    <div class="quadrado quadrado2" style="font-family:'Times New Roman', Times, serif;font-size: 25px;">Socialização</div>
    <img src="jovem.png" class="imagem">
    <div class="arrumar">
        <p class="bonitinho" style="font-family:'Times New Roman', Times, serif;">Projeto Cérebro em Ação</p>
    <p style="font-size: 60px;font-family:'Impact', Courier, monospace;">O conhecimento</p>
    <p style="font-size: 60px;font-family:'Century Gothic', Courier, monospace;color: rgb(159, 16, 45);">não deve ter limites,</p>
    <p style="font-size: 60px;font-family:'Impact', Courier, monospace;">mas ser acessível</p>
    <p style="font-size: 60px;font-family:'Century Gothic', Courier, monospace;color: rgb(159, 16, 45);">a todos.</p>
    <p class="bonitinho2" style="font-family:'Times New Roman', Times, serif;">O objetivo do Cérebro em ação é propocionar aos 
alunos mais clubes a fim de que</p> 
<p class="bonitinho2" style="font-family:'Times New Roman', Times, serif;">eles possam se desenvolver 
sem restrições.</p>
<p class="bonitinho2" style="font-family:'Times New Roman', Times, serif;">Nosso site esta aqui para ajudar na organização e funcionamento.</p>
<p class="bonitinho3" style="font-family:'Franklin Gothic Medium', 'Arial Narrow', Arial, sans-serif;font-size: 36px;color: aliceblue;">✹</p>
<div class="bonitinho">
    <h2>Membros</h2>
    <img src="foto1.png" class="perfil">
    <img src="foto2.png" class="perfil">
    <img src="foto3.png" class="perfil">
    <img src="foto4.png" class="perfil">
</div>
</div>
    </div>
    <section>
        <img src="image.png" width="300px">
        <p class="">Clubes disponíveis</p>
    </section>
</html>
````

# CSS
```

*{margin: 0;

    padding: 0;

    box-sizing: border-box;

}



body {
    background-image: url('fundo.png');
    background-color: rgb(234, 225, 211);
    font-family: 'Broadway', sans-serif;
    background-size: 100%;
    background-repeat: no-repeat ;
    
}


header {
    
    height: 110px;
    border-radius: 16px;
    margin: 20px;
    display: flex;
    background-color: rgb(46, 35, 35);
    text-align: center;
    padding: 20px 0;
}



header h1 {
    
    width: 63vw;
    height: 50px;
    display: flex;
    padding: 0 20px 0 18px;
    margin-bottom: 8px;
}

nav ul {
    list-style: none;
    padding: 10px 20px;     
    margin: 0;
    display: flex;          
    flex-direction: row;
    align-items: center;
    gap: 20px;              
   justify-content:space-between ;  
    width: max-content;     
}

nav ul li {
    display: inline;
    margin: 10px;
}

nav ul li a {
    color: rgb(233, 215, 185);
    text-decoration: none;
    transition: color 0.3s ease;
}

nav ul li a:visited {
    color: rgb(233, 215, 185);
}

nav ul li a:hover {
    color: rgb(39, 114, 179);
    cursor: pointer;
}

.opcoes {
    background-color: rgb(179, 20, 20);
    gap: 5px;
    margin: 8px;
    border-radius: 8px;
}

.imagem {       
    padding: 0px 5px;
    margin: 50px;
    bottom: 10px;         
    right: 10px;         
    width: 550px;       
    height: auto;         
}

.arrumar {
  display: flex;
    flex-direction: column;
    align-items: flex-start;
    gap: 20px;
    margin-left: 100px;
    margin-top: -50px;
    line-height: 0.7;
    letter-spacing: -2px;
}

.container {
    display: flex;
    align-items: center;
    gap: 20px;
}

.bonitinho {
    background-color: rgb(234, 225, 211);;
     line-height: 0.7;
    letter-spacing: 0px;
       display: inline-block;
    border: 2px solid #c50c0c;
    border-radius: 30px;
    padding: 10px 20px;
    font-size: 12px;
    color: #333;
}

.quadrado {
    position: absolute;
    width: 200px;
    height: 160px;
    border: 2px solid #8e590b;
    border-radius: 40px;
    pointer-events: none;
}


.quadrado1 {
      display: flex;
    justify-content: center;
    align-items: center;
    text-align: center;
    background-color:#b95922 ;
    top: 250px;
     width: 200px;  
    height: 80px; 
    border: 2px solid #d8cbb8;
    border-radius: 40px;
    left: 30px;
    z-index: 1;
}

.quadrado2 {
      display: flex;
    justify-content: center;
    align-items: center;
    text-align: center;
    background-color:#b84c0e ;
    top: 500px;
    width: 200px;  
    height: 80px; 
    left: 455px;
    z-index: 1;
}

.bonitinho2 {
     line-height: 0;
    letter-spacing: 0px;
}

.bonitinho3{
      background-color: rgb(161, 56, 56);;
     line-height: 0.7;
     width: 100px;
     height: 50px;
    letter-spacing: 0px;
       display: inline-block;
    border: 2px solid #c50c0c;
    border-radius: 30px;
    padding: 10px 20px;
    font-size: 12px;
    color: #333;
}

.perfil{
    width: 40px;
    border-radius: 10px;
}

section{
    display: flex;
    margin: 80px;
  margin-top: -5px; 
    padding: 40px;   
    background-color: #b84c0e;
    border-radius: 25px;
}
````
