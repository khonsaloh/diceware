## generador de frases contraseña

#### equilibrio entre contraseñas relativamente fáciles de recordar y relativamente dificiles de romper usando diceware

![xkcd](http://imgs.xkcd.com/comics/password_strength.png)

## uso

```text
  -n    <numero>  para numero de palabras
  -s    <caracter> para cambiar separador entre palabras
  -d    </ruta/a/la/lista> usar otro diccionario
  -v    menos verbosidad solo imprime la contraseña
```
## instalar

```sh
git clone --depth=1 'https://github.com/khonsaloh/diceware.git'
cd diceware
sudo make install

```
## desinstalar

```sh
sudo make uninstall
```
