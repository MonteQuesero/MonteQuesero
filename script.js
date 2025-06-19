document.getElementById("registroForm").addEventListener("submit", function (e) {
  e.preventDefault();

  const nombre = document.getElementById("nombre").value.trim();
  const correo = document.getElementById("correo").value.trim();
  const contrasena = document.getElementById("contrasena").value.trim();

  if (!nombre || !correo || !contrasena) {
    alert("Por favor, completa todos los campos.");
    return;
  }

  if (contrasena.length < 6) {
    alert("La contraseña debe tener al menos 6 caracteres.");
    return;
  }

  alert(`¡Registro exitoso, ${nombre}!`);
  this.reset();

  const producto = document.getElementById("producto").value;

if (!producto) {
  alert("Por favor, selecciona un producto.");
  return;
}

});
