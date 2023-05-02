# Questionario 12 Factors Apps

1. En cuanto al factor *codebase* debemos de registrar
   1. Código compilado y/o binarios.
   2. Código fuente.
   3. Lista de dependencias.
   4. Paquetes y/o librerías requeridas.
   5. Archivos de configuración.
2. En cuanto al factor de *dependencias*, necesitamos listar explícitamente las dependencias requeridas del proyecto.
   1. V/F
3. El objetivo del factor *dependencias* es procurar un ambiente reproducible en distintos entornos.
   1. V/F
4. El factor *configuración* nos permite alterar el comportamiento de una aplicación y/o sistema sin necesidad de hacer cambios en el código fuente.
   1. V/F
5. El considerar el factor *Servicios de Apoyo* nos permite:
   1. El considerar los servicios externos como recursos que utiliza nuestra aplicación.
   2. Conectarnos con otros recursos.
   3. Ninguna respuesta es correcta.
   4. Iniciar la aplicación sí y solo sí aquellos servicios están disponibles.
6. El factor *procesos* nos insta a levantar un servicio con multiple procesos, y que estos sean capaces de interactuar.
   1. V/F
7. Cuando consideramos el factor *exposición de puertos* logramos colocar en un espacio definido, de manera constante, la aplicación que estamos trabajando.
   1. V/F
8. Los cuellos de botellas se mitigan con el factor:
   1. Procesos
   2. Concurrencia
   3. Disposability (Prescindir)
   4. Ninguna de las anteriores
9. Cuando hablamos de prescindir (*disposability*) procuramos:
   1. Iniciar tan pronto sea posible
   2. Asegurarnos de librar los recursos una vez ya no sean requeridos
   3. Detener los procesos tan pronto sea posible
   4. Asegurarse de que todo lo requerido esté disponible antes de iniciar
10. Cuando implementamos el factor *procesos administrativos* buscamos
    1. Habilitar tareas que sean exclusivas de administradores del sistema
    2. Permitir a usuarios regulares elevar sus privilegios mediante una solicitud
    3. Advertirle a usuarios regulares que están por realizar una tarea de carácter administrativo
    4. Solicitarle al usuario su consentimiento para proceder con lo que esté a punto de realizar