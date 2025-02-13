import 'dart:io';

class Empleado {
  int idEmpleado;
  String curp;
  String telefono;
  String direccion;
  String nombre;
  DateTime fechaNac; // Considera usar DateTime para fechas
  String sexo;
  int idSucursal;

  Empleado({
    required this.idEmpleado,
    required this.curp,
    required this.telefono,
    required this.direccion,
    required this.nombre,
    required this.fechaNac,
    required this.sexo,
    required this.idSucursal,
  });

  void capturarDatos() {
    print('Ingrese ID del empleado:');
    idEmpleado = int.parse(stdin.readLineSync()!);
    print('Ingrese CURP del empleado:');
    curp = stdin.readLineSync()!;
    print('Ingrese teléfono del empleado:');
    telefono = stdin.readLineSync()!;
    print('Ingrese dirección del empleado:');
    direccion = stdin.readLineSync()!;
    print('Ingrese nombre del empleado:');
    nombre = stdin.readLineSync()!;
    print('Ingrese fecha de nacimiento del empleado (yyyy-mm-dd):');
    fechaNac = DateTime.parse(stdin.readLineSync()!);
    print('Ingrese sexo del empleado:');
    sexo = stdin.readLineSync()!; 
    print('Ingrese ID de la sucursal del empleado:');
    idSucursal = int.parse(stdin.readLineSync()!);
    // ... (resto de la captura de datos)
  }

  void mostrarDatos() {
    print('ID Empleado: $idEmpleado');
    print('CURP: $curp');
    print('Teléfono: $telefono');
    print('Dirección: $direccion');
    print('Nombre: $nombre');
    print('Fecha de nacimiento: $fechaNac');
    print('Sexo: $sexo');
    print('ID Sucursal: $idSucursal');
    // ... (resto de la impresión de datos)
  }
}

class Cliente {
  int idCliente;
  String nombre;
  DateTime fechaNac;
  String correo;
  String direccion;
  String telefono;
  String codigoPostal;

  Cliente({
    required this.idCliente,
    required this.nombre,
    required this.fechaNac,
    required this.correo,
    required this.direccion,
    required this.telefono,
    required this.codigoPostal,
  });

  void capturarDatos() {
    print('Ingrese ID del cliente:');
    idCliente = int.parse(stdin.readLineSync()!);
    print('Ingrese nombre del cliente:');
    nombre = stdin.readLineSync()!;
    print('Ingrese fecha de nacimiento del cliente (yyyy-mm-dd):');
    fechaNac = DateTime.parse(stdin.readLineSync()!);
    print('Ingrese correo del cliente:');
    correo = stdin.readLineSync()!;
    print('Ingrese dirección del cliente:');
    direccion = stdin.readLineSync()!;
    print('Ingrese teléfono del cliente:');
    telefono = stdin.readLineSync()!;
    print('Ingrese código postal del cliente:');
    codigoPostal = stdin.readLineSync()!;

    // ... (resto de la captura de datos)
  }

  void mostrarDatos() {
    print('ID Cliente: $idCliente');
    print('Nombre: $nombre');
    print('Fecha de nacimiento: $fechaNac');
    print('Correo: $correo');
    print('Dirección: $direccion');
    print('Teléfono: $telefono');
    print('Código postal: $codigoPostal');

    // ... (resto de la impresión de datos)
  }
}

class Producto {
  int codigo;
  String nombre;
  double peso;
  double precio;
  int stock;
  int idSucursal;
  int idProveedor;
  String calidad;
  int idProducto;
  

  Producto({
    required this.codigo,
    required this.nombre,
    required this.peso,
    required this.precio,
    required this.stock,
    required this.idSucursal,
    required this.idProveedor,
    required this.calidad,
    required this.idProducto,
  });

  void capturarDatos() {
    print('Ingrese código del producto:');
    codigo = int.parse(stdin.readLineSync()!);
    print('Ingrese nombre del producto:');
    nombre = stdin.readLineSync()!;
    print('Ingrese peso del producto:');
    peso = double.parse(stdin.readLineSync()!);
    print('Ingrese precio del producto:');
    precio = double.parse(stdin.readLineSync()!);
    print('Ingrese stock del producto:');
    stock = int.parse(stdin.readLineSync()!);
    print('Ingrese ID de la sucursal del producto:');
    idSucursal = int.parse(stdin.readLineSync()!);
    print('Ingrese ID del proveedor del producto:');
    idProveedor = int.parse(stdin.readLineSync()!);
    print('Ingrese calidad del producto:');
    calidad = stdin.readLineSync()!;
    print('Ingrese ID del producto:');
    idProducto = int.parse(stdin.readLineSync()!);

    // ... (resto de la captura de datos)
  }

  void mostrarDatos() {
    print('Código: $codigo');
    print('Nombre: $nombre');
    print('Peso: $peso');
    print('Precio: $precio');
    print('Stock: $stock');
    print('ID Sucursal: $idSucursal');
    print('ID Proveedor: $idProveedor');
    print('Calidad: $calidad');
    print('ID Producto: $idProducto');
      
    // ... (resto de la impresión de datos)
  }
}

void main() {
   print("Derek santiago Garza Martínez 22308051281196");
  Empleado empleado = Empleado(
    idEmpleado: 0,
    curp: '',
    telefono: '',
    direccion: '',
    nombre: '',
    fechaNac: DateTime.now(), // Cambiado a DateTime
    sexo: '',
    idSucursal: 0,
  );

  Cliente cliente = Cliente(
    idCliente: 0,
    nombre: '',
    fechaNac: DateTime.now(), // Cambiado a DateTime
    correo: '',
    direccion: '',
    telefono: '',
    codigoPostal: '',
  );

  Producto producto = Producto(
    codigo: 0,
    nombre: '',
    peso: 0.0,
    precio: 0.0,
    stock: 0,
    idSucursal: 0, // Añadido idSucursal
    idProveedor: 0,
    calidad: '',
    idProducto: 0,
  );

  empleado.capturarDatos();
  print('\nDatos del empleado:');
  empleado.mostrarDatos();

  cliente.capturarDatos();
  print('\nDatos del cliente:');
  cliente.mostrarDatos();

  producto.capturarDatos();
  print('\nDatos del producto:');
  producto.mostrarDatos();
}