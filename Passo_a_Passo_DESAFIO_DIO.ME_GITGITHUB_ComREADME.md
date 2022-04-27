# DESAFIO_DIO.ME_GITGITHUB_R

## Criação Repositório no GitHub



### - Passo a Passo -

### *Site GitHub*

- Acessar o site: https://github.com

- Logar sua conta (ou criar uma)

- Menu (canto sup/dir) > Your Repositories > NEW

- Criar NOME pro repositório (Repository Name) 

  - > Marcar opção PUBLIC 
    >
    > Marcar opção Add a README file

- Editar o README no próprio site GitHub (linguagem MarkDown).

- No repositório CRIADO clicar em "Code":

  - Opção HTTP
  - Copiar endereço (http://github.com/nome_do_repositorio_criado)

  



### *Desktop - PC*

- Criar uma Pasta no local desejado (local onde ficarão os arquivos do repositório)

- Nomear a NOVA Pasta

- Nesta NOVA Pasta clicar com botão direito para acessar o GITBASH (GitBash Here) a partir dessa Pasta

- Criar um REPOSITORIO GIT (pasta oculta ".git") na NOVA Pasta

  - comando {git init}  - o repositório é criado
  - comando {git status} verifica a atual situação do repositório (arquivos ok ou não)

- Utilizando o gitbash realizar a clonagem dos arquivos já criados no site GitHub
  - comando {git clone http://endereco_copiado_do_github} (ctrl+v ou shift+insert)
  - com a CLONAGEM será criado uma PASTA dentro da NOVA Pasta com o nome do REPOSITORIO criado no GITHUB.
  - Normalmente dentro da Pasta Clonada há o arquivo "README.md" e/ou outro arquivo que tenha sido criado no site GITHUB.
  - Todos os arquivos, documentos, programas... devem ser colocados nesta "Pasta CLONADA" pois ela está "linkada" com o GitHub.
  - A CLONAGEM dispensa o "LINKAR" da NOVA Pasta ao GITHUB pois ela já cria essa "ligação"
  -   Portanto DISPENSA o COMANDO {git remote add origin http://endereco_copiado_do_github} que criaria essa ligacao entre a NOVA Pasta e o GitHub.
- Organizar os arquivos, documentos, programas... Pasta Clonada que está na NOVA Pasta.

- Com a Pasta ORGANIZADA realizar a ADIÇÃO desses arquivos ao GIT (pasta .git)

  - comando {git add nome_do_arquivo} : adiciona cada arquivo
  - **ou** {git add *} : adiciona todos os arquivos
  -  **ou** {git add .} : adiciona todos os arquivos alterados/novos
  - {git status} pra conferir se deu tudo certo

- Com os arquivos da NOVA Pasta já ADDicionados, Realizar COMMITAÇÃO desses arquivos.

  - comando {git commit -m} : "Commita" (empacota) todos os arquivos em um "pacote" para ser UPADO/Empurrado (PUSHeado) para o GitHub.
  - {git status} pra conferir se está tudo certo

- Com o COMMIT criado, Realizar o "Empurramento" do pacote para o GitHub

  - comando {git push origin main} : envia o pacote (commit) pro site GitHub.
  - "origin" é um termo "de escolha" pra facilitar a localizacao e o "master" as vezes é "main", isso ocorre quando a pasta vinculada ao github foi criada no github e está dentro de uma pasta "maste" onde foi preparado o GIT ("arquivo oculto .git".)

- No site GITHUB, atualizar a página do REPOSITORIO CRIADO para conferir se os arquivos chegaram.

  
