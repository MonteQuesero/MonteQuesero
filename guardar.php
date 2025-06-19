<?php
// Configuración de la conexión a la base de datos
$host = "localhost";
$dbname = "quesos";
$username = "root";
$password = "";

// Crear conexión
$conn = new mysqli($host, $username, $password, $dbname);

// Verificar conexión
if ($conn->connect_error) {
    die("Conexión fallida: " . $conn->connect_error);
}

// Obtener datos del formulario
$nombre = $_POST['nombre'];
$correo = $_POST['correo'];
$telefono = $_POST['telefono'];
$producto = $_POST['producto'];

// Insertar los datos en la base de datos
$sql = "INSERT INTO lacteos (nombre, correo, telefono, producto)
        VALUES ('$nombre','$correo', '$telefono', '$producto')";

if ($conn->query($sql) === TRUE) {
    echo "Inscripción realizada con éxito.";
} else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}

// Cerrar conexión
$conn->close();
?>
