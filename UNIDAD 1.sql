select * from Usuario
Select *from Empleado

INSERT INTO [Usuario] 
([Nombre], [ApellidoPaterno], [ApellidoMaterno], [Email], [Contraseña], [Estatus])
VALUES 
('Juan', 'Pérez', 'Gómez', 'juan.perez@mail.com', 'password123', 1);


INSERT INTO [Empleado] 
([Nombre], [ApellidoPaterno], [ApellidoMaterno], [FechaNacimiento], [NumeroSeguroSocial], [RFC], [Genero], [Dierccion], [Telefono], [Correo], [FechaIngreso], [Puesto], [Salario], [Estatus], [idUsuarioCrea], [FechaCrea], [idUsuarioModifica], [FechaModifica])
VALUES 
('Juan', 'Pérez', 'Gómez', '1985-06-15', '1234567890', 'PEJG850615', 'Masculino', 'Av. Reforma 123, CDMX', '555-1234', 'juan.perez@mail.com', '2020-05-01', 'Gerente', 25000.00, 1, 1, '2024-11-22', 1, '2024-11-22');

INSERT INTO [Empleado] 
([Nombre], [ApellidoPaterno], [ApellidoMaterno], [FechaNacimiento], [NumeroSeguroSocial], [RFC], [Genero], [Dierccion], [Telefono], [Correo], [FechaIngreso], [Puesto], [Salario], [Estatus], [idUsuarioCrea], [FechaCrea], [idUsuarioModifica], [FechaModifica])
VALUES 
('Ana', 'Sánchez', 'Morales', '1992-11-30', '2345678901', 'SAMA921130M', 'Femenino', 'Calle 5, Colonia del Valle, CDMX', '555-2345', 'ana.sanchez@mail.com', '2022-08-15', 'Analista', 18000.00, 1, 1, '2024-11-22', 1, '2024-11-22');

INSERT INTO [Empleado] 
([Nombre], [ApellidoPaterno], [ApellidoMaterno], [FechaNacimiento], [NumeroSeguroSocial], [RFC], [Genero], [Dierccion], [Telefono], [Correo], [FechaIngreso], [Puesto], [Salario], [Estatus], [idUsuarioCrea], [FechaCrea], [idUsuarioModifica], [FechaModifica])
VALUES 
('Carlos', 'López', 'Hernández', '1990-04-20', '3456789012', 'LOHC900420HD', 'Masculino', 'Avenida 6, Polanco, CDMX', '555-3456', 'carlos.lopez@mail.com', '2021-09-10', 'Supervisor', 22000.00, 1, 1, '2024-11-22', 1, '2024-11-22');

INSERT INTO [Empleado] 
([Nombre], [ApellidoPaterno], [ApellidoMaterno], [FechaNacimiento], [NumeroSeguroSocial], [RFC], [Genero], [Dierccion], [Telefono], [Correo], [FechaIngreso], [Puesto], [Salario], [Estatus], [idUsuarioCrea], [FechaCrea], [idUsuarioModifica], [FechaModifica])
VALUES 
('María', 'Rodríguez', 'Serrano', '1987-02-14', '4567890123', 'ROSM870214', 'Femenino', 'Calle 10, Lomas de Chapultepec, CDMX', '555-4567', 'maria.rodriguez@mail.com', '2019-03-22', 'Jefa de Área', 30000.00, 1, 1, '2024-11-22', 1, '2024-11-22');

INSERT INTO [Empleado] 
([Nombre], [ApellidoPaterno], [ApellidoMaterno], [FechaNacimiento], [NumeroSeguroSocial], [RFC], [Genero], [Dierccion], [Telefono], [Correo], [FechaIngreso], [Puesto], [Salario], [Estatus], [idUsuarioCrea], [FechaCrea], [idUsuarioModifica], [FechaModifica])
VALUES 
('Luis', 'García', 'Torres', '1995-08-08', '5678901234', 'GATL950808HDF', 'Masculino', 'Paseo de la Reforma 456, CDMX', '555-5678', 'luis.garcia@mail.com', '2023-01-11', 'Asistente', 15000.00, 1, 1, '2024-11-22', 1, '2024-11-22');

INSERT INTO [Empleado] 
([Nombre], [ApellidoPaterno], [ApellidoMaterno], [FechaNacimiento], [NumeroSeguroSocial], [RFC], [Genero], [Dierccion], [Telefono], [Correo], [FechaIngreso], [Puesto], [Salario], [Estatus], [idUsuarioCrea], [FechaCrea], [idUsuarioModifica], [FechaModifica])
VALUES 
('Pedro', 'Martínez', 'Jiménez', '1982-07-30', '6789012345', 'MAJP820730HDF', 'Masculino', 'Calle 12, Santa Fe, CDMX', '555-6789', 'pedro.martinez@mail.com', '2018-04-02', 'Director', 35000.00, 1, 1, '2024-11-22', 1, '2024-11-22');

INSERT INTO [Empleado] 
([Nombre], [ApellidoPaterno], [ApellidoMaterno], [FechaNacimiento], [NumeroSeguroSocial], [RFC], [Genero], [Dierccion], [Telefono], [Correo], [FechaIngreso], [Puesto], [Salario], [Estatus], [idUsuarioCrea], [FechaCrea], [idUsuarioModifica], [FechaModifica])
VALUES 
('Sofía', 'Fernández', 'Ramírez', '1998-01-25', '7890123456', 'FERS980125MD', 'Femenino', 'Av. Universidad 89, CDMX', '555-7890', 'sofia.fernandez@mail.com', '2023-04-20', 'Coordinadora', 17000.00, 1, 1, '2024-11-22', 1, '2024-11-22');

INSERT INTO [Empleado] 
([Nombre], [ApellidoPaterno], [ApellidoMaterno], [FechaNacimiento], [NumeroSeguroSocial], [RFC], [Genero], [Dierccion], [Telefono], [Correo], [FechaIngreso], [Puesto], [Salario], [Estatus], [idUsuarioCrea], [FechaCrea], [idUsuarioModifica], [FechaModifica])
VALUES 
('Ricardo', 'Álvarez', 'Salazar', '1980-09-12', '8901234567', 'ALVR800912HDF', 'Masculino', 'Calle 15, Narvarte, CDMX', '555-8901', 'ricardo.alvarez@mail.com', '2017-06-18', 'Subdirector', 28000.00, 1, 1, '2024-11-22', 1, '2024-11-22');

INSERT INTO [Empleado] 
([Nombre], [ApellidoPaterno], [ApellidoMaterno], [FechaNacimiento], [NumeroSeguroSocial], [RFC], [Genero], [Dierccion], [Telefono], [Correo], [FechaIngreso], [Puesto], [Salario], [Estatus], [idUsuarioCrea], [FechaCrea], [idUsuarioModifica], [FechaModifica])
VALUES 
('Verónica', 'Torres', 'Paredes', '1993-05-19', '9012345678', 'TOVV930519MDF', 'Femenino', 'Av. Insurgentes 234, CDMX', '555-9012', 'veronica.torres@mail.com', '2021-07-05', 'Contadora', 20000.00, 1, 1, '2024-11-22', 1, '2024-11-22');

INSERT INTO [Empleado] 
([Nombre], [ApellidoPaterno], [ApellidoMaterno], [FechaNacimiento], [NumeroSeguroSocial], [RFC], [Genero], [Dierccion], [Telefono], [Correo], [FechaIngreso], [Puesto], [Salario], [Estatus], [idUsuarioCrea], [FechaCrea], [idUsuarioModifica], [FechaModifica])
VALUES 
('Gabriela', 'Mendoza', 'Vargas', '1990-12-30', '0123456789', 'MEVG901230MDF', 'Femenino', 'Calle 20, Coyoacán, CDMX', '555-0123', 'gabriela.mendoza@mail.com', '2022-10-25', 'Recepcionista', 14000.00, 1, 1, '2024-11-22', 1, '2024-11-22');


DELETE FROM Empleado;
DBCC CHECKIDENT ('Empleado', RESEED, 0);

UPDATE [Empleado]
SET [Salario] = 27000.00
WHERE [idEmpleado] = 1;

UPDATE [Empleado]
SET [Dierccion] = 'Calle 10, Colonia Roma, CDMX'
WHERE [idEmpleado] = 2;

UPDATE [Empleado]
SET [Puesto] = 'Gerente'
WHERE [idEmpleado] = 3;

UPDATE [Empleado]
SET [Telefono] = '555-9876'
WHERE [idEmpleado] = 4;

UPDATE [Empleado]
SET [Estatus] = 0
WHERE [idEmpleado] = 5;

UPDATE [Empleado]
SET [Correo] = 'pedro.martinez.nuevo@mail.com'
WHERE [idEmpleado] = 6;

UPDATE [Empleado]
SET [Salario] = 18500.00
WHERE [idEmpleado] = 7;

UPDATE [Empleado]
SET [Nombre] = 'Ricardo Alberto'
WHERE [idEmpleado] = 8;

UPDATE [Empleado]
SET [FechaIngreso] = '2022-01-01'
WHERE [idEmpleado] = 9;

UPDATE [Empleado]
SET [Puesto] = 'Recepcionista Senior'
WHERE [idEmpleado] = 10;


SELECT C.[Nombre], C.[ApellidoPaterno], R.[FechaReserva], R.[FechaEntrada], R.[FechaSalida]
FROM [Cliente] C
JOIN [Reservacion] R ON C.[idCliente] = R.[idCliente]
WHERE R.[EstadoReserva] = 'Activa';

SELECT H.[Descripcion], TH.[NombreTipo], H.[Precio]
FROM [Habitacion] H
JOIN [TipoHabitacion] TH ON H.[idTipoHabitacion] = TH.[idTipoHabitacion];

SELECT C.[Nombre], C.[ApellidoPaterno], P.[FechaPago], P.[Monto], P.[FormaPago], P.[Concepto], E.[Nombre] AS 'Empleado'
FROM [Pago] P
JOIN [Cliente] C ON P.[idCliente] = C.[idCliente]
JOIN [Empleado] E ON P.[idEmpleado] = E.[idEmpleado]
WHERE C.[idCliente] = 1;  -- Cambia el valor 1 por el id del cliente deseado

SELECT T.[NombreTransaccion], T.[FechaTransaccion], P.[Monto], C.[Nombre] AS 'Cliente', E.[Nombre] AS 'Empleado'
FROM [Transaccion] T
JOIN [Pago] P ON T.[idPago] = P.[idPago]
JOIN [Reservacion] R ON T.[idReservacion] = R.[idReservacion]
JOIN [Cliente] C ON T.[idCliente] = C.[idCliente]
JOIN [Empleado] E ON T.[idEmpleado] = E.[idEmpleado]
WHERE R.[idReservacion] = 1;  -- Cambia el valor 1 por el id de la reservación deseada

SELECT C.[Nombre], C.[ApellidoPaterno], P.[FechaPago], P.[Monto], R.[FechaEntrada], R.[FechaSalida], H.[Descripcion] AS 'Habitacion'
FROM [Pago] P
JOIN [Cliente] C ON P.[idCliente] = C.[idCliente]
JOIN [Reservacion] R ON P.[idCliente] = R.[idCliente]
JOIN [Habitacion] H ON R.[idHabaitacion] = H.[idHabitacion]
WHERE C.[idCliente] = 1;  -- Cambia el valor 1 por el id del cliente deseado

SELECT E.[Nombre], E.[ApellidoPaterno], R.[FechaReserva], R.[FechaEntrada], R.[FechaSalida], C.[Nombre] AS 'Cliente'
FROM [Empleado] E
JOIN [Reservacion] R ON E.[idEmpleado] = R.[idUsuarioCrea]
JOIN [Cliente] C ON R.[idCliente] = C.[idCliente];

SELECT C.[Nombre], C.[ApellidoPaterno], P.[Monto], P.[FechaPago]
FROM [Cliente] C
JOIN [Pago] P ON C.[idCliente] = P.[idCliente]
JOIN [Reservacion] R ON C.[idCliente] = R.[idCliente]
WHERE R.[idReservacion] = 1;  -- Cambia el valor 1 por el id de la reservación deseada

SELECT T.[NombreTransaccion], P.[Monto], R.[FechaEntrada], R.[FechaSalida], H.[Descripcion] AS 'Habitacion', E.[Nombre] AS 'Empleado'
FROM [Transaccion] T
JOIN [Pago] P ON T.[idPago] = P.[idPago]
JOIN [Reservacion] R ON T.[idReservacion] = R.[idReservacion]
JOIN [Cliente] C ON T.[idCliente] = C.[idCliente]
JOIN [Empleado] E ON T.[idEmpleado] = E.[idEmpleado]
JOIN [Habitacion] H ON R.[idHabaitacion] = H.[idHabitacion]
WHERE C.[idCliente] = 1;  -- Cambia el valor 1 por el id del cliente deseado

SELECT R.[NombreReporte], R.[FechaReporte], E.[Nombre] AS 'Empleado'
FROM [Reporte] R
JOIN [Transaccion] T ON R.[idTransaccion] = T.[idTransaccion]
JOIN [Empleado] E ON T.[idEmpleado] = E.[idEmpleado];
