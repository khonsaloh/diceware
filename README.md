## generador de frases contraseña

#### equilibrio entre contraseñas relativamente fáciles de recordar y relativamente dificiles de romper usando diceware

![xkcd](http://imgs.xkcd.com/comics/password_strength.png)

los dados fisicos en si mismos ya son limitantes pero proporcionan un buena simplificación del proceso
usados de esta forma da { 6 ^ N } siendo n el número de tiradas, y en conjunto el número de palabras máximas obtenibles.
se le pude pasar diccionarios con millones de palabras (testado), aqui ya la limitacion es por parte del poder de procesamiento de la máquina.

a mas cantidad de palabras, mayor la entropia

diccionarios sin números en la primera columna también estan soportados:
como por ejemplo:
```text
esomismo
blabla
verbas
roca
```

## uso

```text
  -n    <numero>  para numero de palabras
  -s    <caracter> para cambiar separador entre palabras
  -d    </ruta/a/la/lista> usar otro diccionario
  -q    menos verbosidad solo imprime la contraseña
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
