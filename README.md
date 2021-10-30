# Pg2
PROYECTO DE GRADUACION 2

1. instalar xampp
2. descargar de git el codigo
3. copiar en carpeta htdocs
4. ejecutar xampp
5. importar base de datos que se encuenra en el codigo
6. usuario admin contraseña 12345


Instalar XAMPP
Nuestro tutorial de XAMPP muestra la instalación del paquete en Windows. En el caso de usar Linux o Mac OS X, el proceso de instalación puede variar.

Paso 1: Descarga
Las versiones con PHP 5.5, 5.6 o 7 se pueden descargar gratuitamente desde la página del proyecto Apache Friends.

Paso 2: Ejecutar el archivo .exe
Una vez descargado el paquete, puedes ejecutar el archivo .exe haciendo doble clic en él.

Paso 3: Desactivar el programa antivirus
Serecomienda desactivar el programa antivirus hasta que todos los componentes estén instalados, ya que puede obstaculizar el proceso de instalación.

![image](https://user-images.githubusercontent.com/61074904/139559774-174cbb98-7024-427d-8455-b6101528914c.png)

Instalar XAMPP: desactivar el programa antivirus 

Antes de iniciar la instalación de XAMPP es recomendable desactivar temporalmente el antivirus

Paso 4: Desactivar el UAC
También el control de cuentas de usuario (User Account Control, UAC) puede interferir en la instalación, ya que limita los derechos de escritura en la unidad de disco C:\. Para saber cómo desactivar temporalmente el UCA puedes dirigirte a las páginas de soporte de Microsoft.
![image](https://user-images.githubusercontent.com/61074904/139559778-4154f9d2-bb40-4bb2-9f4e-f3a1c72e2763.png)


Instalar XAMPP: desactivar el UAC

También el Control de cuentas de usuarios (UAC) puede impedir la instalación de XAMPP
Paso 5: Iniciar el asistente de instalación
Una vez superados estos pasos, aparece la pantalla de inicio del asistente para instalar XAMPP. Para ajustar las configuraciones de la instalación se hace clic en “Next”.
![image](https://user-images.githubusercontent.com/61074904/139559792-b0935108-dba8-4d6a-b84a-578bd4be27f3.png)


Pantalla de inicio del asistente de instalación de XAMPP
Con la aparición de la pantalla de inicio del asistente da comienzo la instalación de XAMPP

Paso 6: Selección de los componentes del software
En la rúbrica “Select components” se pueden excluir de la instalación componentes aislados del paquete de software de XAMPP. Se recomienda la configuración estándar para un servidor de prueba local, con la cual se instalan todos los componentes disponibles. Confirma la selección haciendo clic en “Next”.
![image](https://user-images.githubusercontent.com/61074904/139559795-7c459e12-2dd5-4b1c-aa71-4b0715dcc14a.png)


Instalar XAMPP: Selección de los componentes 
En el cuadro de diálogo “Select Components“ se pueden seleccionar o deseleccionar los componentes que se instalarán

Paso 7: Selección del directorio para la instalación
En este paso se escoge el directorio donde se instalará el paquete. Si se ha escogido la configuración estándar se creará una carpeta con el nombre XAMPP en C:\.

![image](https://user-images.githubusercontent.com/61074904/139559799-a4f8cb19-2b3d-49c9-bb30-69382dfa4391.png)

Instalar XAMPP: selección de la carpeta donde se guardarán los archivos
En un siguiente paso, se selecciona el directorio donde se instalarán los archivos

Paso 8: Iniciar el proceso de instalación
El asistente extrae los componentes seleccionados y los guarda en el directorio escogido en un proceso que puede durar algunos minutos. El avance de la instalación se muestra como una barra de carga de color verde.

![image](https://user-images.githubusercontent.com/61074904/139559802-b5436cf7-7bcb-45cc-98be-b40aa8e859a5.png)

Instalar XAMPP: comienzo del proceso de instalación de XAMPP
A continuación da comienzo el proceso de instalación en el cual se descomprimen los elementos de software seleccionados y se instalan en el directorio que se ha definido en los preajustes

Paso 9: Configurar Firewall
Durante el proceso de instalación es frecuente que el asistente avise del bloqueo de Firewall. En la ventana de diálogo puedes marcar las casillas correspondientes para permitir la comunicación del servidor Apache en una red privada o en una red de trabajo. Recuerda que no se recomienda usarlo en una red pública.
![image](https://user-images.githubusercontent.com/61074904/139559811-c8f1fa73-ef8d-4a6a-b9cc-a84428002c91.png)


Configuración de Firewall
Durante la instalación será necesario reconfigurar el cortafuegos para que no bloquee componentes del servidor Apache

Paso 10: Cerrar la instalación
Una vez extraídos e instalados todos los componentes puedes cerrar el asistente con la tecla “Finish”. Para acceder inmediatamente al panel de control solo es necesario marcar la casilla que pregunta si deseamos hacerlo.
![image](https://user-images.githubusercontent.com/61074904/139559818-bf586b0b-1a0c-41cb-962e-3d7ab513f9b2.png)


Instalar XAMPP: Cerrar la instalación
Haciendo clic en "Finish" se cierra el asistente de instalación de XAMPP
Panel de control de XAMPP
En la diáfana interfaz de usuario del panel de control se protocolan todas las acciones y es posible activar o desactivar los módulos por separado con un simple clic. Además, se dispone de diversas utilidades como:

Config: para configurar XAMPP así como otros componentes aislados.
Netstat: muestra todos los procesos en funcionamiento en el ordenador local
Shell: lanza una ventana de comandos UNIX
Explorer: abre la carpeta XAMPP en el explorador de Windows
Services: muestra todos los servicios en funcionamiento
Help: incluye enlaces a foros de usuarios
Quit: se usar para salir del panel de control

![image](https://user-images.githubusercontent.com/61074904/139559824-7caec08a-1664-472e-bc19-8551351f4dca.png)

Panel de control de XAMPP
En el Panel de Control el usuario puede iniciar o finalizar los diferentes módulos por separado
Iniciar módulos
![image](https://user-images.githubusercontent.com/61074904/139559831-7cefa4d3-f733-4a5a-96aa-aedc25a9269d.png)

En la parte superior se pueden iniciar o interrumpir los módulos de XAMPP por separado mediante los comandos “Start” y “Stop” bajo “Actions”. Los módulos que se activaron aparecen marcados en verde. 

Módulos activos en el Panel de Control de XAMPP
Los módulos activos aparecen en el Panel de Control marcados en verde
Si uno de ellos no pudiera ser iniciado por un error, se mostrará marcado en rojo. Las notificaciones de error protocoladas en la parte de abajo ayudan a encontrar las causas del error.

PARA EJECUTAR LA APLICACION:

Paso 1
Ve a la página web de Apache Friends y descarga XAMPP para Windows. Para facilitar la instalación, descarga "self-extracting RAR archive" del Paquete Básico. Espera a que finalice la descarga y ábrelo para comenzar a instalar XAMPP. Haz clic en el botón "Instalar" para comenzar la extracción del archivo. Cuando aparezca la pantalla con el símbolo del sistema, pulsa la tecla "Intro" en cada pregunta para aceptar la configuración predeterminada.


 
Paso 2
Inicia el programa XAMPP. Cuando se inicia, XAMPP se carga en la bandeja de iconos. El icono es de color naranja con una forma de hueso blanca en su centro. Haz clic en el icono para ampliar el panel de control. Haz clic en el botón "Iniciar" al lado de "Apache" para iniciar el servidor Web Apache. Cuando Apache se esté ejecutando, la palabra "En ejecución" aparecerá a su lado, resaltada en verde. También debes ejecutar "MySQL" si tus scripts PHP dependen de una base de datos MySQL para funcionar.

Paso 3
Coloca los archivos PHP en la carpeta "htdocs" que se encuentra dentro de la carpeta "XAMMP" en la unidad C:. La ruta del archivo es "C:\xampp\htdocs" para tu servidor Web. Asegúrate de que tus archivos PHP se guarden de esa forma. Deben tener la extensión ".php". Abre un navegador Web en el equipo de escritorio e introduce "localhost" en el espacio proporcionado. El navegador abrirá una lista de los archivos almacenados en la carpeta "htdocs" en tu computadora. Haz clic en el enlace de un archivo PHP y ábrelo para ejecutar un script.

Paso 4
Crea las carpetas que necesites para poner a prueba los archivos PHP bajo la carpeta "htdocs". Si creas una carpeta llamada "scripts", usa la dirección "localhost/scripts" para abrirlos en tu navegador.


