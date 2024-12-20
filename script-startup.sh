#!/bin/bash

check_if_running() {
    pgrep -x "$1" > /dev/null
}

if ! check_if_running "firefox"; then
    firefox --new-window &  
    echo "Firefox instância 1 iniciada."
    sleep 3  
else
    echo "Firefox já está em execução."
fi

# Abrir a segunda instância do Firefox se não estiver em execução
if ! check_if_running "firefox"; then
    firefox --new-window &   # Abre outra nova janela do Firefox
    echo "Firefox instância 2 iniciada."
    sleep 1  
else
    echo "Firefox já está em execução."
fi

if ! check_if_running "discord"; then
    discord &   # Inicia o Discord
    echo "Discord iniciado."
    sleep 1  
else
    echo "Discord já está em execução."
fi

if ! check_if_running "code"; then
    code --new-window &   # Inicia o VSCode vazio
    echo "VSCode iniciado."
    sleep 1  
else
    echo "VSCode já está em execução."
fi

if ! check_if_running "gnome-terminal"; then
    gnome-terminal &   
    echo "Terminal iniciado."
else
    echo "Terminal já está em execução."
fi

# Finalização
echo "Todos os aplicativos foram iniciados ou já estão em execução."
