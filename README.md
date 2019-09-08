# docker-centos-screenfetch

Aprendendo Docker na Campus Party Goiás no workshop da comunidade "DevOps GO"

### Conteúdo

Neste repositório contém um simples Dockerfile que cria um container a partir da 
imagem no CentOS. Esta imagem roda uma série de comandos para fazer a instalação 
do software `screenfetch`.

### Como utilizar

A principio, é necessário ter o [Docker](https://www.docker.com/) instalado localmente.
Após a instalação, execute `docker build . -t NOME_DA_CONTAINER` na pasta do projeto 
para criar o container e `docker exec -it NOME_DO_CONTAINER bash` para executar o mesmo.
Rode `screenfetch` no bash do container e verá que o mesmo está instalado.

### Licença

[MIT](https://github.com/vitorfreitas/docker-centos-screenfetch/blob/master/LICENSE)
