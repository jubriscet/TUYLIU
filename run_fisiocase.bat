@echo off
REM FisioCase: Instala dependências e roda o jogo React automaticamente

REM Entrar na pasta onde o script está localizado
cd /d "%~dp0"

REM Instalar dependências
echo Instalando dependencias...
npm install

REM Rodar o projeto
echo Iniciando o FisioCase...
npm run dev

pause
