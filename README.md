# Xastre-mongo
Arquivo com os arquivos necessários para rodar o nosso banco de dados:

- alunos.json
- professores.json
- materias.json

Além desses arquivos temos o Dockerfile para que seja criada a imagem no Docker

- Dockerfile

Instruções para utilizar do nosso programa:

- Copie o link do repositorio do Git git@github.com:danirso/xastre-mongo.git
- E rode o comando ```docker build git@github.com:danirso/xastre-mongo.git -t name:tag``` no terminal
- o comando acima cria a imagem a partir do Dockerfile presente no repositorio
- em seguida rode o comando ```docker run -d -t 27017:27017 --name=container_name name:tag``` para rodar sua imagem criada e fazeer um container a partir dela

- após isso, rode o comando ```docker exec -it container_name mongo``` para executar o comando "mongo" diretamente no terminal integrado do docker, que inicializará o mongodb dentro do container.



