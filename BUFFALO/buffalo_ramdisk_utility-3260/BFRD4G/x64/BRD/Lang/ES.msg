; BRDUtil.msg

;MESSAGE BOX TITLE
0000      Buffalo RAMDISK utility

;FONT SIZE
0001      7

; DIALOG TITLE
2001      Buffalo RAMDISK utility

; Label
2101      Aceptar
2102      Cancelar

2111      Estado: %s
2112      Letra de unidad:

2120      Modo de copia de seguridad
2121      Ninguna copia de seguridad
2122      Copia de seguridad (apagado y suspensión)
2123      Restaura automáticamente los datos al reiniciar.
2124      Copia de seguridad (para Expert)
2125      Copia de seguridad durante inactividad.
2126      Copia de seguridad durante escritura.
2127      Espacio restante para guardar
2128      %lld MB
2129      Realizar copia de seguridad ahora.
2130      Anular copia de seguridad ahora.

2140      Varios
2141      Crear accesos directos en la carpeta Mis documentos
2142      Utilizar caché para Internet Explorer.
2143      Utilizar caché para Firefox.

2160      Área de RAMDISK
2161      Utilizar más de 4 GB y menos de 4 GB
2162      Capacidad de RAMDISK preparada
2163      %d MB
2164      Máx. %d MB
2165      Tamaño de disco
2166      Establece el tamaño máximo.
2171      Más de 4 GB
2181      Menos de 4 GB
2191      Ninguno

2200      * En algunos ordenadores, puede que la administración del sistema operativo no pueda utilizarse en el espacio exterior.
2201      * Para la caché de TurboPC, el sistema operativo utiliza la administración del espacio exterior. Si el sistema operativo no dispone de suficiente espacio libre fuera de la administración, la administración del sistema operativo utiliza el espacio interior.

; Restart
3011 Q Y2 Algunas opciones de configuración se verán afectadas después de reiniciar. \n\n¿Desea reiniciar?
3012 I O  Algunas opciones de configuración se verán afectadas después de reiniciar.
3013 Q Y2 El reinicio del controlador se ha cancelado. \nAlgunas opciones de configuración se verán afectadas después de reiniciar. \n\n¿Desea reiniciar?

; Memory area configuration
3021 Q C2 Cambiando la configuración del área de memoria.\n\n[Precaución] Los datos almacenados en el RAMDISK actual no se guardan. La configuración actual de RAMDISK también se inicializa. \n\n¿Desea continuar?

; Driver status
3101      Configuración predeterminada.
3102      Detenido.
3103      Trabajando.
3105      Suspendido.
3181      Suspendido debido a un error del sistema.
3182      Detenido debido a un error de autenticación.
3183      Detenido debido a un error del bus de dirección.
3184      Detenido debido a un error de acceso superior a 4 GB.
3185      Detenido debido a un conflicto entre la configuración y la memoria real.
3186      Detenido debido a un área de memoria no especificada.
3187      RAMDISK necesita como mínimo 1 GB.

; Driver status　（Error message）
3381 E O  Detenido debido a un error del sistema.
3382 W O  No se encontró ninguna memoria de Buffalo.\n\nSe necesita como mínimo una memoria de la marca Buffalo para usar esta utilidad.
3383 W O  Detenido debido a un error en el bus de dirección.\n\nVuelva a establecerlo.
3384 W O  Detenido debido a un acceso no posible superior a 4 GB.\n\nVuelva a establecerlo.
3385 W O  Capacidad de memoria reducida.\n\nRAMDISK no está disponible.\n\nVuelva a establecerlo.
3387 E O  RAMDISK necesita como mínimo 1 GB.

; Driver status　（Memory capacity）
3401 Q Y  Capacidad de memoria aumentada.\n\n¿Desea establecerla de nuevo?
3402 Q Y  Capacidad de memoria reducida.\n\n¿Desea establecerla de nuevo?
3403 Q Y  Capacidad de memoria aumentada.\n\n¿Desea establecerla de nuevo?
3404 Q Y  Capacidad de memoria reducida.\n\n¿Desea establecerla de nuevo?
3411      Sí
3412      No（Mantener el ajuste）
3413      No se visualiza.

; Boot error
3501 E O  Se requiere un permiso de administrador.
3502 E O  RAMDISK no está activado.
3503 E O  ERROR. QUERY_PARAMETERS
3510 E O  Es preciso desinstalar a causa de algunos problemas

; Configuration error
3600 E O  Error de configuración.
3601 W O  Error al establecer la letra de unidad.
3602 W O  Error al establecer el modo de copia de seguridad.
3603 W O  Error al establecer el área de memoria.
3611 W O  Error de la copia de seguridad inmediata.
3612 W O  Error al cancelar la copia de seguridad.

3621 W O  El área de memoria no está seleccionada.
3622 W O  Se ha especificado una capacidad de disco no válida en el área administrada del sistema operativo.
3623 W O  Se ha especificado una capacidad de disco no válida en el área de memoria total.

3701 W O  Error al establecer la caché de Internet Explorer.
3702 W O  Error al establecer la caché de FireFox.
3703 E O  Error de establecimiento porque FireFox se está ejecutando. 
3704 W O  Error al establecer ReadyBoost.

3711 W O  Error de montaje de My RAMDISK
3712 W O  Error de desmontaje de My RAMDISK

3721 W O  No se puede añadir MAXMEM a la opción de arranque.
3722 W O  No se puede suprimir MAXMEM de la opción de arranque.

; ReadyBoost
4101      Propiedades de (%c:)
4102    No utilice este dispositivo.(&D)
4103     Utilice este dispositivo.(&U)

; My RAMDISK
4201      My RAMDISK

; Wizard
5001      Configuración de RAMDISK utility
5002      Configuración fácil
5003      Configuración avanzada
5004      Se configura automáticamente para ajustarse al entorno.
5005      Seleccione esta opción para realizar una configuración personalizada.
5006      Estado : %s
5010 Q Y  Cree %ldMB RAMDISK.\n¿Desea continuar?
5011 I O  Configuración fácil realizada.

; BRDUtilTray.exe
6001      Utilidad de bandeja de Buffalo RAMDISK
6101      Configuración
6102      Salir
6501 E O  Compruebe el error de inactividad de la CPU.
6502 Q Y  Desactiva el monitor de rendimiento de la CPU.\nHaga clic en Aceptar para habilitar el monitor de rendimiento de la CPU.
6503 E O  No se puede comprobar la inactividad de la CPU.\nConfigure la memoria virtual.
6504 E O  Error al ejecutar "Buffalo RAMDISK Utility".

; BRDStartup.exe
7801 E O  Error de autenticación.


