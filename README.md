u1st (Ubuntu One Status)
========================

_Pequeña utilidad para conocer el estado de las transferencias de Ubuntu One._

---

`u1st` es una pequeña utilidad que permite conocer el estado y las transferencias actuales de [Ubuntu One](https://one.ubuntu.com/) en tu equipo.

Al instalar el cliente de Ubuntu One en tu sistema, el mismo ya trae una herramienta para conocer el estado actual llamada `u1sdtool`. `u1st` trabaja por encima de `u1sdtool`, capturando su salida y presentándola de una manera más amigable e intuitiva. Sin embargo `u1st` sólo tiene como objetivo mostrar información sobre el estado y las transferencias actuales, teniendo `u1sdtool` más opciones y funciones.

La información que presenta `u1st` es la siguiente:

* Conexión: si el cliente de Ubuntu One se encuentra conectado o no.

* Estado: estado actual del cliente, si se encuentra trabajando o si está sincronizado.

* Subidas: información sobre las subidas actuales (cantidad, archivos, porcentaje completado).

* Descargas: información sobre las descargas actuales (cantidad, archivos, porcentaje completado).


Uso:
---

Para compilar usar el comando:

    $ make

Si deseas instalarlo en `/usr/local/bin`, ejecutar:

    $ sudo make install

Después ejecutar cuando se desea:

    $ u1st

Una salida de ejemplo es la siguiente:

    Conexión: Conectado
    Estado: Sincronizado
    
    Subidas:
    No hay subidas actualmente.
    
    Descargas:
    No hay descargas actualmente.
