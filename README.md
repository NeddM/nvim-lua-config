---
# Introducción
Esta es la configuración de **Neovim** de *Nedd Chairi Muñoz*, hecha completamente con **Lua** y creada en *Windows*.
Es probable que algunos accesos directos no funcionen en Linux o MacOS. Aunque pronto quiero solucionar eso.

Siéntete libre de descargarte los archivos y probarlos.

---

# Previa instalación
Importante realizar estos pasos, sino no va a funcionar.


## Instalar Neovim
#### Windows:
~~~
choco install neovim
~~~
Si quieres actualizar Neovim:
~~~
choco uninstall neovim
choco install neovim
~~~

#### Linux:
##### Instalar Neovim (Arch):
~~~
sudo pacman -S neovim
~~~
##### Instalar Neovim (Debian):
~~~
sudo apt-get install neovim
~~~

##### Instalar Neovim (Ubuntu):
~~~
sudo apt install neovim
~~~~

## Instalar Packer
#### Windows:
~~~
git clone https://github.com/wbthomason/packer.nvim "$env:LOCALAPPDATA\nvim-data\site\pack\packer\start\packer.nvim"
~~~

#### Linux y Unix:
~~~
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
~~~

---

# Mapeos de teclado

### Funciones importantes:
* Árbol de directorios: Alt + g
* Guardado de archivo: Ctrl + s
* Formatear documento: Alt + a
* Pestaña anterior: Ctrl + o
* Pestaña siguiente: Ctrl + p
* Saltar a palabra: Alt  + y
* Telescope: Alt + t

### Caracteres rápidos:
#### Mano izquierda
* "+": Alt + j
* "-": Alt + k
* "*": Alt + m
* "/": Alt + ,
* "%": Alt + h
* "=": Alt + l
* Esc: Alt + ñ
* "'": Alt + u
* '"': Alt + i
* "$": Alt + o

#### Mano derecha
* "|": Alt + q
* "&": Alt + w
* "{": Alt + a
* "}": Alt + s
* "(": Alt + d
* ")": Alt + f
* "<": Alt + z
* ">": Alt + x
* "[": Alt + c
* "]": Alt + v
* "+": Alt + j
