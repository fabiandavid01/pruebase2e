En el presente repositorio se encuenra dos branch, cada uno correpondiente a los dos talleres de Kraken y Cypress.  A continuación, se describen las implementaciones efectuadas:

Branch kraken:

- Funcionalidad login Caso éxitoso:  Se genera script para la autenticación del usaurio administrador válido.
- Funcionalidad login Caso faillido: Se genera script para la autenticación del usaurio administrador inválido.


Instrucciones de Ejecución:
Para llevar a buen termino la siguiente lista de tareas, previemante debe configura el ambiente de desarrollo de kraken de acuerdo al tutorial:

1. A través de la consola git, clone el repositorio.
2. Ejecute el comando "git checkout kraken"
3. Abra con VS Code el proyecto. 
4. Abra una nueva consola desde VS Code.
5. Ejecute el comando bundle exec kraken-mobile run
----------------------------------------------------------------------------------------------------------------------------------------------------------------

Branch pruebascypress:

- Funcionalidad login Caso éxitoso:  Se genera script para la autenticación del usaurio administrador válido.
- Funcionalidad login Caso faillido: Se genera script para la autenticación del usaurio administrador inválido.

- Reset password caso éxitoso:  Se genera script para la reconfiguración de password de un usaurio administrador válido utilizando parámetros válidos.
- Reset password caso faillido:  Se genera script para la reconfiguración de password de un usaurio administrador válido utilizando parámetros inválidos.

- Configuración enlace a redes sociales caso éxitoso: Se genera script para acceder a la configuraciones del sistema, ubicandonos en la sección "Redes sociales" y configurar allí el enlace a la cuenta de facebook de ghost utilizando un enlace válido.
- Configuración enlace a redes sociales caso fallido: Se genera script para acceder a la configuraciones del sistema, ubicandonos en la sección "Redes sociales" y configurar allí el enlace a la cuenta de facebook de ghost  utilizando un enlace inválido.

- Crear tag caso exitoso: Se genera script para crear un nuevo tag desde la consola de administración.  Una vez creado, se valida sobre la lista de tags que este exista.
- Crear tag caso fallido: Se genera script para crear dos tag's con el mismo nombre.  Una vez creados, se valida sobre la lista de tags que ambos existen con el mismo nombre.


Instrucciones de Ejecución:
Para llevar a buen termino la siguiente lista de tareas, previemante debe configura el ambiente de desarrollo de cypress de acuerdo al tutorial:

1. A través de la consola git, clone el repositorio.
2. Ejecute el comando "git checkout pruebascypress"
3. Abra con VS Code el proyecto. 
4. Abra una nueva consola desde VS Code.
5. Ubique la consola en la carpeta raíz del proyecto Cyrpess
6. Ejecute el comando "./node_modules/.bin/cypress open"
7. El comando anterior, desplegará la consola de Cypress, desde donde podrá seleccioanr los casos de prueba implmementados.
8. Seleccione del listado el primer  caso de prueba disponible. Nota: Asegurese siempre de ejecutar los casos de prueba en orden.


