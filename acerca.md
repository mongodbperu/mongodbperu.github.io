---
layout: page
title: Acerca de este sitio
---

Este sitio web está construido con la ayuda de [Jekyll] y [GitHub Pages], por lo que todo lo que se muestra es contenido estático que en realidad está redactado mayormente con el formato de marcado [Markdown]. El tema visual que utilizamos se llama [Hyde], y si bien es cierto que hemos realizado algunas ligeras añadiduras, éstas han sido escritas en un archivo CSS separado para mantener la integridad del tema.

##Licencia

El contenido de este sitio web, las añadiduras al tema visual y el logo del Grupo de usuarios de MongoDB Perú están sujetos a los términos de la licencia Creative Commons "Atribución-NoComercial-CompartirIgual 4.0 Internacional" (CC-BY-NC-SA 4.0).

Mongo, MongoDB y el logo de la hoja son marcas registradas de [MongoDB Inc.]

El logo de [MongoDB] es utlizado como parte del logo del Grupo de usuarios de MongoDB Perú con el permiso expreso de [MongoDB Inc.] para este propósito. El Grupo de usuarios de MongoDB Perú también es conocido en sus formas abreviadas "MongoDB Perú" y "MUG Perú", y anteriormente lo era como "MongoDB Lima" y "MUG Lima".

##Reportar un error o solicitud

Si encuentras algún error, tienes alguna solicitud de cambio o sugerencia, o inclusive si tienes alguna pregunta o comentario acerca del contenido de este sitio web, no dudes en abrir un *issue* en [nuestro repositorio en GitHub].

Una vez que abras el *issue*, alguien que es parte de nuestro equipo se pondrá en contacto contigo para resolver el error o la solicitud tan pronto como sea posible. Asimismo puedes ir echando un vistazo en nuestro [tablero de Kanban] para conocer en qué estado se encuentra tu solicitud.

##Cómo contribuir a nuestro sitio web

Si deseas aportar contenido a nuestro sitio web o resolver uno de los *issues* que se encuentran abiertos en nuestro repositorio, es necesario que tengas una cuenta en GitHub y sigas esta guía:

 1. Bifurca (o crea un *fork*) de nuestro repositorio hacia tu cuenta de GitHub haciendo click al botón **Fork** en la página de [nuestro repositorio en GitHub].

 2. Clona el *fork* que hayas creado ejecutando lo siguiente:
 
    ```
    $ git clone git@github.com:<usuario>/mongodbperu.github.io.git
    ```

 3. Cambia tu directorio de trabajo hacia el directorio donde el repositorio fue clonado:

    ```
    $ cd mongodbperu.github.io
    ```
 
 4. Crea una nueva rama:

    ```
    $ git checkout -b <nueva_rama>
    ```

    Comúnmente el nombre de la rama debe ser una abreviatura o *slug* del asunto del problema o error a resolver, por ejemplo para un asunto como "Error en título de página de inicio", la rama debería llamarse "`titulo_pagina_inicio`".

 5. Realiza los cambios que desees.

 6. Añade todos los cambios que realizaste o archivos necesarios al *staging* del repositorio:

    ```
    $ git add .
    ```
    
    Y/o elimina los archivos que deban ser eliminados:
    
    ```
    $ git rm <archivo_a_eliminar>
    ```

 7. Haz un *commit* para asegurar los cambios, para esto te sugerimos que escribas un mensaje bastante descriptivo a los cambios que vas a enviar.

    ```
    $ git commit -m "<mensaje>"
    ```

 8. Realiza un *push* con el *commit* o los *commits*:

    ```
    $ git push origin <nueva_rama>
    ```

 9. Ve hacia la página de tu repositorio en GitHub y haz clic en el botón **Compare and pull request**.

 10. Finalmente, añade los comentarios que desees en la caja de texto y haz clic en el botón **Create pull request**.

Al enviar el *pull request* estarás aceptando los términos de la licencia de este sitio. Asimismo, un miembro de nuestro equipo se pondrá en contacto contigo para discutir algunos detalles a modificar en tu conjunto de cambios, sólo en caso sea necesario.

##Para contribuidores habituales

Si te conviertes en un habitual contribuidor a nuestro repositorio, te sugerimos que sigas esta otra guía para que mantengas tu *fork* actualizado y así puedas realizar tus aportes teniendo en cuenta los cambios más recientes:

 1. Añade la dirección remota de la rama `master` del repositorio de MongoDB Perú:

    ```
    $ git remote add --track master MongoDBPeru git@github.com:MongoDBPeru/mongodbperu.github.io.git
    ```

    Opcionalmente, para comprobar que hayas establecido las direcciones remotas correctamente, ejecuta este comando:
    
    ```
    $ git remote -v
    ```

    Y verifica que se muestren líneas similares a las siguientes:

    ```
    MongoDBPeru     git@github.com:MongoDBPeru/mongodbperu.github.io.git (fetch)
    MongoDBPeru     git@github.com:MongoDBPeru/mongodbperu.github.io.git (push)
    origin  git@github.com:<usuario>/mongodbperu.github.io.git (fetch)
    origin  git@github.com:<usuario>/mongodbperu.github.io.git (push)
    ```

 2. Obtén todos los cambios más recientes que existan en el repositorio de MongoDB Perú.

    ```
    $ git fetch MongoDBPeru
    ```

 3. Asegúrate de encontrarte en la rama `master`:

    ```
    $ git checkout master
    ```

 4. Combina los cambios traídos de la rama `master` del repositorio de MongoDB Perú
 
    ```
    $ git merge MongoDBPeru/master
    ```

 4. Envía los cambios hacia la rama `master` de tu *fork*:

    ``` 
    $ git push origin master
    ```

[Jekyll]: http://jekyllrb.com
[GitHub Pages]: https://pages.github.com
[Markdown]: http://daringfireball.net/projects/markdown
[Hyde]: http://hyde.getpoole.com
[MongoDB]: http://mongodb.org
[MongoDB Inc.]: http://mongodb.com
[nuestro repositorio en GitHub]: https://github.com/MongoDBPeru/mongodbperu.github.io
[tablero de Kanban]: https://huboard.com/MongoDBPeru/mongodbperu.github.io
