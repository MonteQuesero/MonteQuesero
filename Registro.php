<?php
$usuario = "root"; //el usuario
$password = "";  //contraseña
$servidor = "localhost";//servidor local
$basededatos = "queso"; //nombre d la base de datos

$conexion = mysqli_connect ($servidor, $usuario, "") or die ("Error en el servidor en la Base de Datos");

$db = mysqli_select_db($conexion, $basededatos) or die ("Error al conectarse a la base de Datos");

$Nombre=$_POST['Nombre'];
$Correo=$_POST['Correo'];
$Telefono=$_POST['Telefono'];
$Producto=$_POST['Producto'];

$sql="INSERT INTO lacteo VALUES('$Nombre', '$Correo', '$Telefono','$Producto')";
$ejecutar=mysqli_query($conexion, $sql); //se manda llamar la conexion y sql donde se encuentran los parametros

if(!$ejecutar){
echo"Huvo un error";
}else{
echo"Datos Guardados Correctamente<br><a href='Inicio.html'> volver</a>";
}
?>