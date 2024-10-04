# Guía de Configuración de Google Cloud
## I302 - Aprendizaje Automático y Aprendizaje Profundo | Universidad de San Andrés

<span class="c0">Para desarrollar el proyecto final (PF) de la materia, les recomendamos configurar una instancia con GPU en Google Cloud Platform (GCP). Cada estudiante tendrá acceso a 1 cupón de 50 USD mediante el cual podrán utilizar tiempo de cómputo en la nube de Google Cloud. Es responsabilidad del estudiante utilizar dicho cupón correctamente, el cual debe ser utilizado exclusivamente para el desarrollo del PF. </span>

<span class="c0"></span>

<a id="t.fbc6ecdc58fc28ac9fe5e7c35d6bd3968ecc3e9a"></a><a id="t.0"></a><table class="c55"><tr class="c41"><td class="c54" colspan="1" rowspan="1"><span class="c33 c29 c38">🛑RECORDATORIO IMPORTANTE</span><span class="c29 c33">: ¡Asegurate de detener tu instancia!🛑</span>

<span class="c28 c48"></span>

<span>Sabemos que es probable que no leas hasta el final una vez que tu trabajo esté en ejecución, así que lo aclaramos al principio también porque es </span><span class="c35 c53 c29">súper importante: </span>

<span class="c35 c29 c53"></span>

<span class="c40">✔️</span><span> </span><span>No</span><span> te olvides de </span><span class="c29">detener tu instancia</span><span class="c0"> cuando termines (haciendo clic en el botón de detener en la parte superior de la página que muestra tus instancias). De lo contrario, se quedarán sin créditos... y sería una lástima 😥.</span>

<span class="c0"></span>

<span class="c0"></span>

</td></tr></table>

<span class="c19"></span>
-------------------------

<span class="c19">Obtención de Créditos Académicos para Estudiantes</span>
-----------------------------------------------------------------------------

1. <span class="c29">Acceder al cupón usando este link:</span><span> </span><span class="c25">[Student Coupon Retrieval Link](https://vector.my.salesforce-sites.com/GCPEDU?cid=hkIn%2Bv1P6ZlLYSuKgALcBH0BHdRvHSm7W8Xde9W5%2BOrb03KwL%2B3OIvF3mNM3AWgF/)</span><span class="c45">.</span>

1. <span class="c0">Se va a solicitar nombre y mail de UdeSA.   
  Una vez que hayas verificado el mail, recibirás un mail con el código del cupón, detallando hasta cuándo es válido su uso y canje.</span>

<span class="c0"></span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 463.00px; height: 391.00px;">![](images/image15.png)</span>

<span class="c0"></span>

<span class="c0"></span>

<span class="c0"></span>

2. <span class="c29">Canjear el cupón</span><span>: Hacer clic en el link del mail recibido (</span><span>Click </span><span class="c44">\[here</span><span class="c44">\]</span><span> to</span><span> redeem</span><span class="c0">) para canjear el cupón. Esto abrirá la consola de GCP. Deberás completar con tu nombre y apellido, y el código de cupón que recibiste por mail (paso 1). Hacer clic en “Aceptar y Continuar”.  
  </span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 320.00px; height: 525.00px;">![](images/image9.png)</span>

3. <span class="c29">Asegúrate de tener los créditos:</span><span> Abrir el menú de la izquierda </span><span class="c30">☰</span><span class="c0"> &gt; Facturación.  
  </span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 870.13px; height: 439.71px;">![](images/image22.png)</span>

<span class="c0"></span>

<span class="c0"></span>

<span class="c0"></span>

<span class="c0"></span>

<span class="c0"></span>

<span class="c0"></span>

<span class="c0"></span>

<span class="c0"></span>

<span class="c0"></span>

<span class="c0"></span>

<span class="c0">Luego seleccionar “Créditos” y se debería visualizar esta pantalla:</span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 857.40px; height: 434.56px;">![](images/image7.png)</span>

<span class="c0"></span>

<span>Para obtener información sobre cómo usar los cupones de todos los alumnos de un mismo grupo en un solo trabajo, pueden consultar </span><span class="c25">[este link](https://www.google.com/url?q=https://services.google.com/fh/files/helpcenter/cloud_edu_billing_team_projects.pdf&sa=D&source=editors&ust=1718141758326487&usg=AOvVaw0OKS0ok-JiwDCI6mJBbw5a)</span><span class="c0">.</span>

<span class="c19">Configuración del Proyecto</span>
----------------------------------------------------

1. <span>Abrir el menú de la izquierda </span><span class="c30">☰</span><span class="c0"> &gt; IAM y Administración &gt; Crea un proyecto.  
  </span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 826.14px; height: 464.50px;">![](images/image8.png)</span>

<span class="c0"></span>

2. <span class="c0">Asignarle un nombre al proyecto y hacer clic en “Crear”.</span>

<span class="c0"></span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 769.53px; height: 477.71px;">![](images/image18.png)</span>

<span class="c0"></span>

<span class="c0"></span>

3. <span class="c0">Una vez creado el proyecto, se abrirá el panel del mismo.   
  En caso de estar realizando el trabajo en grupo, acceder a la sección “Información del Proyecto” y hacer clic en “Agregar personas a este proyecto”.</span>

<span class="c0"></span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 705.00px; height: 473.00px;">![](images/image27.png)</span>

<span class="c0"></span>

<span class="c0"></span>

4. <span class="c0">Ingresar el mail (@udesa.edu.ar) del compañero de grupo y asignar el rol de Propietario. Luego, guardar los cambios.</span>

<span class="c29">NOTA</span><span class="c0">: Una vez que tengan asignado un Tutor, podrán agregarlo al proyecto de la misma manera.  
</span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 907.40px; height: 458.71px;">![](images/image26.png)</span>

<span class="c0"></span>

### <span class="c4">Habilitar Compute Engine API y Solicitar Incremento en la Cuota de GPU</span>

1. <span>Abrir el menú de la izquierda </span><span class="c30">☰</span><span class="c0"> &gt; Marketplace.  
  </span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 777.72px; height: 488.69px;">![](images/image17.png)</span>

<span class="c0"></span>

2. <span class="c0">Buscar el producto “Compute Engine API”. Si no está habilitado, haga clic en “Habilitar”.</span>

<span class="c0">(Tengan paciencia, puede tardar unos minutos en habilitarse).  
</span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 705.00px; height: 421.00px;">![](images/image4.png)</span>

<span class="c0"></span>

<span class="c0"></span>

<span class="c0"></span>

<span class="c0"></span>

<span class="c0"></span>

<span class="c0"></span>

3. <span>Abrir el menú de la izquierda </span><span class="c30">☰</span><span class="c0"> &gt; IAM y Administración &gt; Cuotas y límites del sistema.
    En el filtro, seleccionar “Nombre del límite” desde el desplegable. Luego, seleccionar “GPUS-ALL-REGIONS-per-project”.</span>

<span class="c0"></span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 775.68px; height: 486.31px;">![](images/image12.png)</span>

<span class="c0"></span>

4. <span class="c0">Tildar la caja de la izquierda de “Compute Engine API” y seleccionar “🖊️Editar cuotas”. </span>
5. <span class="c0">En “Valor Nuevo”, ingresar 1.   
  En la “Descripción de la solicitud”, ingresar “Universidad de San Andrés I302 - Machine Learning and Deep Learning class project.”
  Presionar “Siguiente” y hacer clic en “Enviar Solicitud”. </span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 887.68px; height: 448.92px;">![](images/image5.png)</span>

<span class="c0"></span>

<span class="c0"></span>

6. <span class="c0">Luego de enviar la solicitud, recibirás un primer email confirmando la solicitud de cuota de GPUs. Debes esperar a recibir un segundo email de GCP que se ve como la siguiente imagen. La aprobación puede tardar desde un par de minutos hasta dos días hábiles.   
  </span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 931.36px; height: 432.31px;">![](images/image6.png)</span>

<span class="c0"></span>

### <span class="c4"></span>

### <span class="c4">Configurar Deep Learning Virtual Machine (VM) Image</span>

1. <span>Abrir el menú de la izquierda </span><span class="c30">☰</span><span class="c0"> &gt; Marketplace.  
  </span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 836.96px; height: 421.69px;">![](images/image24.png)</span>

<span class="c0"></span>

<span class="c0"></span>

<span class="c0"></span>

<span class="c0"></span>

2. <span class="c0">Buscar el producto “Deep Learning VM” y hacer click en “Comenzar”.  
  </span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 803.79px; height: 496.71px;">![](images/image29.png)</span>

<span class="c0"></span>

<span class="c0"></span>

<span class="c0"></span>

3. <span class="c0">Aceptar los Términos y Acuerdos. Se abrirá una ventana emergente, deberá hacer clic en “Implementar”.  
  </span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 749.62px; height: 448.71px;">![](images/image31.png)</span>

<span class="c0"></span>

<span class="c0"></span>

<span class="c0"></span>

<span class="c0"></span>

<span class="c0"></span>

4. <span class="c0">Si se indica que se deben habilitar las APIs obligatorias, hacer clic en “Habilitar”.   
  </span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 881.66px; height: 447.71px;">![](images/image19.png)</span>

<span class="c0"></span>

<span class="c0"></span>

<span class="c0"></span>

<span class="c0"></span>

<span class="c0"></span>

5. <span>Se abrirá una ventana “Implementación nueva de Deep Learning VM”. Pueden elegir la configuración de la VM que </span><span>deseen</span><span class="c0">, siempre teniendo en cuenta las estimaciones de precios y los recursos disponibles en la zona que están seleccionando.   
  </span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 321.99px; height: 529.50px;">![](images/image23.png)</span><span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 370.90px; height: 493.00px;">![](images/image3.png)</span>

<span class="c0"></span>

#### <span class="c20 c2">Cambiar configuración de instancia de VM ya creada</span>

- <span class="c0">Es posible cambiar la cantidad de CPUs, la cantidad de GPUs, la memoria de la CPU y el tipo de GPU después de haber creado tu VM.</span>
- <span class="c0">Simplemente debés detener tu instancia e ir a los detalles de tu instancia de VM en Compute Engine &gt; Instancias de VM &gt; \[hacé clic en el nombre de la instancia\].</span>
- <span class="c0">Hacé clic en “editar” en la página de tu VM para modificar los ajustes. Finalmente, hacé clic en “Guardar”.</span>

<span class="c0"></span>

### <span class="c4">Configurar Red </span>

- <span>Una vez finalizado el despliegue de la máquina virtual, deberían observar que está en funcionamiento, indicado por un tic verde en “Estado” en la </span><span class="c25">[página de Compute Engine.](https://www.google.com/url?q=https://console.cloud.google.com/compute&sa=D&source=editors&ust=1718141758335935&usg=AOvVaw0EKHdIlAWJwm4fImSA1vKn)</span>

<span class="c0"></span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 715.00px; height: 271.00px;">![](images/image14.png)</span>

<span class="c0"></span>

<span class="c0"></span>

<span class="c0">Deberán configurar algunos ajustes más para habilitar acceso remoto a Jupyter Notebook. Para ello:</span>

1. <span class="c0">Detener la instancia (seleccionan la instancia y presionan “Detener”). Luego de detenerla, en “Estado” ya no debería aparecer el tic verde.</span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 546.40px; height: 141.91px;">![](images/image33.png)</span>

2. <span class="c0">Seleccionar el “Nombre” de la instancia (en el ejemplo, “i302-vm”). Luego, hacer clic en “Editar”.   
  </span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 556.52px; height: 365.28px;">![](images/image11.png)</span>

3. <span class="c0">Desplazar hacia abajo y tildar las opciones “Allow HTTP traffic” y “Allow HTTPS traffic”. Desplazar hasta el final y hacer clic en el botón “Guardar”.   
  </span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 721.10px; height: 509.80px;">![](images/image25.png)</span>

<span class="c0"></span>

<span class="c0"></span>

4. <span>Ir a la página de </span><span class="c25">[Políticas de Firewall](https://www.google.com/url?q=https://console.cloud.google.com/networking/firewalls&sa=D&source=editors&ust=1718141758337545&usg=AOvVaw0NTmb9IIHTP-j3FUgpcU-n)</span><span class="c0">.</span>
5. <span class="c0">Hacer clic en “Crear regla de firewall”.   
  </span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 748.47px; height: 379.92px;">![](images/image2.png)</span>

<span class="c0"></span>

1. <span class="c0">Darle un nombre arbitrario, como “i302”.</span>
2. <span class="c0">En el campo “Destinos”, seleccionar la opción “Todas las instancias de la red”. </span>
3. <span class="c0">En el campo “Rangos de IPv4 de origen”, ingresar “0.0.0.0/0”.</span>
4. <span class="c0">En “Protocolos y puertos”, seleccionar la opción “Protocolos y puertos especificados”. Luego, tildar “TCP” y dentro de “Puertos” ingresar “7000-9000”.</span>
5. <span class="c0">Hacer clic en el botón “Crear”.</span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 498.21px; height: 572.50px;">![](images/image20.png)</span>

6. <span>Reanudar su instancia en la </span><span class="c25">[página de Compute Engine.](https://www.google.com/url?q=https://console.cloud.google.com/compute&sa=D&source=editors&ust=1718141758338816&usg=AOvVaw0gAJ6izd_tH8399-hKYatL)</span>

#### <span class="c2 c20">Obtener una dirección IP estática   
</span>

<span class="c0">Si querés tener una IP estática para facilitar el acceso, podés cambiar la dirección IP externa de tu instancia de Google Cloud Engine a una estática.  
</span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 877.50px; height: 205.33px;">![](images/image28.png)</span>

1. <span>Abrir el menú de la izquierda </span><span class="c30">☰</span><span class="c0"> &gt; Red de VPC &gt; Direcciones IP.</span>

<span class="c0"></span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 689.40px; height: 258.77px;">![](images/image35.png)</span>

2. <span class="c0">En la ventana de “Direcciones IP”, seleccionar “Direcciones IP Externas”.   
  Desplazarse hacia el final de la barra y hacer clic en ⋮  
  Ingresar el nombre que prefiera para su IP estática; en nuestro caso, utilizamos “i302-ip”. Finalmente, hacer clic en “Reservar”.</span>

<span class="c0">Esto cambiará el “Tipo” de “Efímera” a “Estática”.   
</span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 936.27px; height: 410.92px;">![](images/image30.png)</span>

<span class="c0"></span>

<span class="c0"></span>

<span class="c0"></span>

<span class="c0"></span>

3. <span class="c0">Tomar nota de la dirección IP estática (indicada con un círculo en la captura de pantalla abajo). Usamos 34.125.219.33 para este tutorial.  
  </span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 853.58px; height: 245.71px;">![](images/image10.png)</span>

<span class="c0"></span>

- - - - - -

<span class="c0"></span>

<span class="c19">Acceso a tu nueva VM creada</span>
----------------------------------------------------

<span class="c0"></span>

<span class="c0">Ahora que creaste tu Google Cloud Engine (GCE) virtual, seguramente querrás conectarte a ella desde tu computadora. El resto de este tutorial explica cómo hacerlo usando la línea de comandos.</span>

<span class="c0"></span>

### <span class="c4">Instalar herramientas de línea de comandos de gcloud</span>

- <span>Para acceder a los </span><span class="c25">[comandos de gcloud](https://www.google.com/url?q=https://cloud.google.com/sdk/gcloud/reference&sa=D&source=editors&ust=1718141758341843&usg=AOvVaw0XYnHsW0YStcvAoAA0zfCr)</span><span> en tu terminal local, instalar el </span><span class="c25">[Google Cloud SDK](https://www.google.com/url?q=https://cloud.google.com/sdk/docs&sa=D&source=editors&ust=1718141758342140&usg=AOvVaw2izJLo1ZhcnxL73bkRyZQc)</span><span> </span><span class="c0">adecuado para tu plataforma y seguir sus instrucciones.</span>
- <span>Si el comando gcloud no está en la ruta de tu sistema después de la instalación, también podes hacer referencia a él mediante su ruta completa ``/<DIRECTORY-WHERE-GOOGLE-CLOUD-IS-INSTALLED>/bin/gcloud``.<span> Consulta </span><span class="c25">[esta página](https://www.google.com/url?q=https://cloud.google.com/compute/docs/instances/connecting-to-instance&sa=D&source=editors&ust=1718141758342691&usg=AOvVaw0hbfIAudVxSLCYYBPAzXtc)</span><span class="c0"> para obtener instrucciones más detalladas.</span>
- <span>Para conectarte por SSH a tu VM, ir a la página de detalles de la instancia de tu VM haciendo clic en su nombre. Una vez que la instancia de la VM está iniciada, hacer clic en la flecha desplegable de SSH y seleccionar “Ver comando de gcloud”.   
  Se debería </span><span>parecer</span><span> a:</span><span class="c7 c35"> ``gcloud compute ssh --zone "YOUR_VM_ZONE" "<YOUR_VM_NAME>" --project "<YOUR_PROJECT_ID>``"</span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 681.10px; height: 392.50px;">![](images/image1.png)</span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 694.98px; height: 181.60px;">![](images/image16.png)</span>

- <span>Ahora deberías poder ejecutar</span><span class="c7"> ``nvidia-smi``</span><span> y ver la lista de GPUs conectadas y sus estadísticas de uso. También, podés ejecutar </span><span class="c7">``watch nvidia-smi``</span><span class="c0"> para monitorear el uso de tu GPU en tiempo real.  
  </span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 724.92px; height: 333.50px;">![](images/image21.png)</span>

<span class="c0"></span>

<span class="c0"></span>

- - - - - -

### <span class="c4"></span>

<span class="c19">Desarrollo en Servidor Remoto</span>
------------------------------------------------------

### <span class="c4">Usar Jupyter Notebook con Google Compute Engine</span>

- <span class="c0">Si deseas usar Jupyter Notebook, te explicamos cómo ejecutar Jupyter Notebook desde tu instancia de GCE y conectarte a él con su navegador local.</span>
- <span>Después de conectarte por SSH a la VM por primera vez, </span><span>necesita</span><span>s ejecutar algunos comandos en tu directorio home. Se te pedirá que </span><span>configure</span><span>s una contraseña para tu Jupyter Notebook. (En este tutorial, elegimos “pass”).  
  </span>

    ``git clone https://github.com/tmonreal/i302-gcloud.git`` 
    
    ``cd i302-gcloud/`` 
    
    ``chmod +x ./setup.sh``
    
    ``./setup.sh``

<span class="c27"></span>

- <span>Ahora podés ejecutar Jupyter Notebook desde la carpeta con tus archivos del proyecto final usando el comando</span><span class="c35 c7"> jupyter notebook.</span>
- El puerto por defecto es </span><span class="c7">8888</span><span class="c0"> (esto se encuentra especificado en el archivo “jupyter\_notebook\_config.py”).
- <span>Para conectarte a su sesión de Jupyter desde tu computadora personal, primero tenés que verificar la dirección IP externa de tu instancia (recordemos que para este tutorial era </span><span>[34.125.219.33](https://www.google.com/url?q=http://34.125.219.33/&sa=D&source=editors&ust=1718141758346608&usg=AOvVaw0mLxvWNKb6lTuJrCp04sVp)</span><span>)</span><span>. Abrir cualquier navegador y visitar</span><span class="c7"> </span><span class="c7">[34.125.219.33](https://www.google.com/url?q=http://34.125.219.33/&sa=D&source=editors&ust=1718141758347114&usg=AOvVaw1DKTItuzz8h_uChNrYmZ1b)</span><span class="c7">:8888</span><span class="c0">. La contraseña de inicio de sesión es la que configuraste con el script de instalación mencionado anteriormente (Para este tutorial: “pass”).</span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 590.00px; height: 291.50px;">![](images/image32.png)</span><span class="c0">  
</span>

### <span class="c4">Verificación </span>

- <span>Dentro de la carpeta</span><span class="c7"> ``i302-gcloud``</span><span>, ejecutar</span> ``python verify_gpu.py``.   
  Si tu GPU está conectada y CUDA está correctamente instalado, no deberías ver ningún error.</span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 427.50px; height: 107.91px;">![](images/image34.png)</span>

- <span>Si querés usar </span><span>PyTorch</span><span>, podés ejecutar </span> ``python test_torch.py``.   
  Este script te mostrará la versión instalada de PyTorch y luego ejecutará un entrenamiento de prueba usando el dataset MNIST. Deberían ver aproximadamente un 97% de accuracy al final.</span>

<span class="c19">Otros consejos</span>
---------------------------------------

- <span>Pueden usar </span><span class="c25">[Tmux](https://www.google.com/url?q=https://linuxize.com/post/getting-started-with-tmux/&sa=D&source=editors&ust=1718141758349072&usg=AOvVaw3IA-HjduzQr-pf6uzU-cj3)</span><span class="c0"> para mantener las sesiones de entrenamiento ejecutándose cuando cierran su laptop. Además, si su compañero inicia sesión en la misma cuenta en la instancia de VM, deberían ver la misma pantalla de sesión de tmux en tiempo real.</span>
- <span class="c0">Pueden desarrollar su código directamente en el servidor remoto si se sienten cómodos con vim o emacs.</span>
- <span class="c0">Pueden desarrollar localmente en su editor de preferencia, hacer push a su branch en Github y hacer pull en el servidor remoto para ejecutar. </span>
- <span>Además de gcloud compute </span><span class="c25">[scp](https://www.google.com/url?q=https://cloud.google.com/sdk/gcloud/reference/compute/scp&sa=D&source=editors&ust=1718141758349994&usg=AOvVaw3-B4UtTZgNdTW0PONIQY43)</span><span>, otra herramienta que pueden probar es </span><span class="c25">[rsync](https://www.google.com/url?q=https://linuxize.com/post/how-to-use-rsync-for-local-and-remote-data-transfer-and-synchronization/&sa=D&source=editors&ust=1718141758350282&usg=AOvVaw1yGxIr7RyA-C4wXHwOZKkH)</span><span>, que puede sincronizar archivos y carpetas entre su computadora local y el servidor remoto.</span>

### <span>Gran Recordatorio: ¡Detengan sus </span><span>instancias</span><span class="c4">!</span>

<span>No se olviden de detener su instancia cuando </span><span>hayan</span><span> terminado. Podrán reiniciar su instancia y el software descargado seguirá estando disponible. Se les cobrará por hora cuando su instancia esté en funcionamiento. Esto incluye el tiempo de desarrollo de código. Les recomendamos que se informen sobre Google Cloud, lleven un seguimiento regular de sus créditos y </span><span class="c29">no</span><span class="c0"> dependan únicamente de este tutorial.</span>

<span class="c0"></span>

<span style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 778.90px; height: 202.83px;">![](images/image13.png)</span>

<span class="c0"></span>

<div><span class="c0"></span>
