# ExerciseDockerfile

Exercicio de dockerfile para fixar melhor o 
entendimento de container e imagens Docker.

<p> Eu estou aprendendo ainda, 
entao tudo aqui e bem basico.</p>

# Passos

<p> 1- Criar arquivo dockerfile no diretorio 
 ExerciseDockerfile; </p>
<p> 2- A imagem base utilizada sera
 uma imagem do nginx; </p>
<p> 3- Por os arquivos de imagem e o index.html
dentro do conteiner, neste diretorio /usr/share/nginx/html;</p>
<p> 4- Nao se esqueca de expor na porta 80, para nao
ter necessidade de mecher nos arquivos Nginx dentro do
container(isso aqui e apenas um treinamento basico, 
provavelmente de para alterar a porta de exposicao do 
nginx mas nao e a intencao desse treino);</p>
<p> 5- Apos terminar o Dockerfile, der um docker build .
(ou se preferir adicione o nome antes do ., para dar um
nome a imagem que voce acabou de criar. 
Ex.: docker build ErickDMSantos/webserver . 'o ponto e
obrigatorio, pois ele indica o diretorio atual, que e 
onde deve estar o Dockerfile);</p>
<p> 6- De um docker run - p 80:80 (para criar uma ponte 
do container para a sua maquina, pois ate agora o container
esta na porta 80 sem comunicacao com o seu pc , para 
estabelecer essa comunicacao tem aque por o ":" e as 
respecitivas portas 80:80, cujo a primeira e a porta da 
sua maquina, e o segundo e a porta do conteiner)</p>
<p> </p>
<p> 7- Abra seu navegador e digite localhost, se 
abriu a pagina web, parabens voce criou um conteiner.</p>
