***  
>**Autora:**         *María D. Batista Galván*  
>**Fecha:**          *Lunes 3 de Diciembre de 2012*  
>**Asignatura:**     *Lenguajes y Paradigmas de la Programación.*  
>**Práctica:**       **Laboratorio 9 :** *Creación de una Gema - Primera Parte (Bundler) - VIRTUAL*  
***  

##Pasos

>En dicha asignatura y para esta novena práctica se debía realizar los siguientes pasos:  

>Considere el desarrollo de una aplicación para jugar al **tres en raya** (tic-tac-toe).  
El objetivo de esta práctica es la creación de una Gema en Ruby para el juego de tres en raya. Para ello se ha de utilizar la herramienta [Bundler](http://gembundler.com/).  

>1. Utilizar `bundle` para crear la estructura estandar de una gema.  
Véanse [railcast: gems with bundler](http://railscasts.com/episodes/245-new-gem-with-bundler?language=es&view=asciicast) y el blog [polishing rubies](http://www.intridea.com/blog/tag/polishing%20rubies).  

	bundle gem tictactoe  

>2. Partiendo de la implementacion del juego que está disponible en [github](https://github.com/crguezl/tictactoe) separar a los jugadores en diferentes ficheros y utilizarlos como plugins.  
>3. Escribir un conjunto de pruebas unitarias (`Unit Testing`).  

	test/tc_tictactoe.rb  

>4. Escribir un fichero de espectativas de comportamiento (`BDD`).  

	spec/tictactoe_spec.rb  

>5. Realizar un seguimiento continuo de las pruebas (`Continuous Testing`).  

	guard  

>6. Comprobar el correcto funcionamiento en distintas plataformas (`Continuous Integration`).  

	travis  

>7. Indique la URL del repositorio `github` o `bitbucket` que ha desarrollado.  
