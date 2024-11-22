CREATE DATABASE GestionHotel;

USE GestionHotel;

CREATE TABLE [Usuario] (
    [idUsuario] int IDENTITY(1,1) NOT NULL ,
    [Nombre] varchar(100)  NOT NULL ,
    [ApellidoPaterno] varchar(100)  NOT NULL ,
    [ApellidoMaterno] varchar(100)  NOT NULL ,
    [Email] varchar(50)  NOT NULL ,
    [Contraseña] varchar(200)  NOT NULL ,
    [Estatus] bit  NOT NULL ,
    CONSTRAINT [PK_Usuario] PRIMARY KEY CLUSTERED (
        [idUsuario] ASC
    )
)

CREATE TABLE [Cliente] (
    [idCliente] int IDENTITY(1,1) NOT NULL ,
    [Nombre] varchar(100)  NOT NULL ,
    [ApellidoPaterno] varchar(100)  NOT NULL ,
    [ApellidoMaterno] varchar(100)  NOT NULL ,
    [Identificacion] varchar(20)  NOT NULL ,
    [Telefono] varchar(15)  NOT NULL ,
    [Email] varchar(200)  NOT NULL ,
    [Direccion] varchar(120)  NOT NULL ,
    [Estatus] bit  NOT NULL ,
    [idUsuarioCrea] int  NOT NULL ,
    [FechaCrea] date  NOT NULL ,
    [idUsuarioModifica] int  NOT NULL ,
    [FechaModifica] date  NOT NULL ,
    CONSTRAINT [PK_Cliente] PRIMARY KEY CLUSTERED (
        [idCliente] ASC
    )
)

CREATE TABLE [TipoHabitacion] (
    [idTipoHabitacion] int IDENTITY(1,1) NOT NULL ,
    [NombreTipo] varchar(100)  NOT NULL ,
    [CapacidadPersonas] int  NOT NULL ,
    [Tamaño] varchar(10)  NOT NULL ,
    [NumeroBaños] int  NOT NULL ,
    [TipoClimatizacion] varchar(50)  NOT NULL ,
    [TipoVistas] varchar(50)  NOT NULL ,
    [Estatus] bit  NOT NULL ,
    [idUsuarioCrea] int  NOT NULL ,
    [FechaCrea] date  NOT NULL ,
    [idUsuarioModifica] int  NOT NULL ,
    [FechaModifica] date  NOT NULL ,
    CONSTRAINT [PK_TipoHabitacion] PRIMARY KEY CLUSTERED (
        [idTipoHabitacion] ASC
    )
)

CREATE TABLE [Habitacion] (
    [idHabitacion] int IDENTITY(1,1) NOT NULL ,
    [Descripcion] varchar(500)  NOT NULL ,
    [Precio] money  NOT NULL ,
    [idTipoHabitacion] int  NOT NULL ,
    [Estatus] bit  NOT NULL ,
    [idUsuarioCrea] int  NOT NULL ,
    [FechaCrea] date  NOT NULL ,
    [idUsuarioModifica] int  NOT NULL ,
    [FechaModifica] date  NOT NULL ,
    CONSTRAINT [PK_Habitacion] PRIMARY KEY CLUSTERED (
        [idHabitacion] ASC
    )
)

CREATE TABLE [Empleado] (
    [idEmpleado] int IDENTITY(1,1) NOT NULL ,
    [Nombre] varchar(100)  NOT NULL ,
    [ApellidoPaterno] varchar(100)  NOT NULL ,
    [ApellidoMaterno] varchar(100)  NOT NULL ,
    [FechaNacimiento] date  NOT NULL ,
    [NumeroSeguroSocial] varchar(10)  NOT NULL ,
    [RFC] varchar(13)  NOT NULL ,
    [Genero] varchar(10)  NOT NULL ,
    [Dierccion] varchar(255)  NOT NULL ,
    [Telefono] varchar(15)  NOT NULL ,
    [Correo] varchar(200)  NOT NULL ,
    [FechaIngreso] date  NOT NULL ,
    [Puesto] varchar(50)  NOT NULL ,
    [Salario] decimal  NOT NULL ,
    [Estatus] bit  NOT NULL ,
    [idUsuarioCrea] int  NOT NULL ,
    [FechaCrea] date  NOT NULL ,
    [idUsuarioModifica] int  NOT NULL ,
    [FechaModifica] date  NOT NULL ,
    CONSTRAINT [PK_Empleado] PRIMARY KEY CLUSTERED (
        [idEmpleado] ASC
    )
)

CREATE TABLE [Pago] (
    [idPago] int IDENTITY(1,1) NOT NULL ,
    [idCliente] int  NOT NULL ,
    [idEmpleado] int  NOT NULL ,
    [FechaPago] DATE  NOT NULL ,
    [Monto] DECIMAL  NOT NULL ,
    [FormaPago] VARCHAR(50)  NOT NULL ,
    [Concepto] VARCHAR(100)  NOT NULL ,
    [EstadoPago] VARCHAR(20)  NOT NULL ,
    [FechaVencimiento] DATE  NOT NULL ,
    [Comentarios] TEXT  NOT NULL ,
    [Estatus] bit  NOT NULL ,
    [idUsuarioCrea] int  NOT NULL ,
    [FechaCrea] date  NOT NULL ,
    [idUsuarioModifica] int  NOT NULL ,
    [FechaModifica] date  NOT NULL ,
    CONSTRAINT [PK_Pago] PRIMARY KEY CLUSTERED (
        [idPago] ASC
    )
)

CREATE TABLE [Reservacion] (
    [idReservacion] int IDENTITY(1,1) NOT NULL ,
    [idCliente] int  NOT NULL ,
    [idHabaitacion] int  NOT NULL ,
    [FechaReserva] DATETIME  NOT NULL ,
    [FechaEntrada] DATETIME  NOT NULL ,
    [FechaSalida] DATETIME  NOT NULL ,
    [CantidadPersonas] INT  NOT NULL ,
    [EstadoReserva] VARCHAR(20)  NOT NULL ,
    [Comentarios] TEXT  NOT NULL ,
    [FechaCancelacion] DATE  NULL ,
    [MotivoCancelacion] VARCHAR(255)  NULL ,
    [Estatus] bit  NOT NULL ,
    [idUsuarioCrea] int  NOT NULL ,
    [FechaCrea] date  NOT NULL ,
    [idUsuarioModifica] int  NOT NULL ,
    [FechaModifica] date  NOT NULL ,
    CONSTRAINT [PK_Reservacion] PRIMARY KEY CLUSTERED (
        [idReservacion] ASC
    )
)

CREATE TABLE [Transaccion] (
    [idTransaccion] int IDENTITY(1,1) NOT NULL ,
    [NombreTransaccion] varchar(100)  NOT NULL ,
    [FechaTransaccion] date  NOT NULL ,
    [idCliente] int  NOT NULL ,
    [idPago] int  NOT NULL ,
    [idEmpleado] int  NOT NULL ,
    [idReservacion] int  NOT NULL ,
    [Estatus] bit  NOT NULL ,
    [idUsuarioCrea] int  NOT NULL ,
    [FechaCrea] date  NOT NULL ,
    [idUsuarioModifica] int  NOT NULL ,
    [FechaModifica] date  NOT NULL ,
    CONSTRAINT [PK_Transaccion] PRIMARY KEY CLUSTERED (
        [idTransaccion] ASC
    )
)

CREATE TABLE [Reporte] (
    [idReporte] int IDENTITY(1,1) NOT NULL ,
    [NombreReporte] varchar(100)  NOT NULL ,
    [FechaReporte] date  NOT NULL ,
    [TipoReporte] VARCHAR(50)  NOT NULL ,
    [idTransaccion] int  NOT NULL ,
    [Estatus] bit  NOT NULL ,
    [idUsuarioCrea] int  NOT NULL ,
    [FechaCrea] date  NOT NULL ,
    [idUsuarioModifica] int  NOT NULL ,
    [FechaModifica] date  NOT NULL ,
    CONSTRAINT [PK_Reporte] PRIMARY KEY CLUSTERED (
        [idReporte] ASC
    )
)

ALTER TABLE [Cliente] WITH CHECK ADD CONSTRAINT [FK_Cliente_idUsuarioCrea] FOREIGN KEY([idUsuarioCrea])
REFERENCES [Usuario] ([idUsuario])

ALTER TABLE [Cliente] CHECK CONSTRAINT [FK_Cliente_idUsuarioCrea]

ALTER TABLE [Cliente] WITH CHECK ADD CONSTRAINT [FK_Cliente_idUsuarioModifica] FOREIGN KEY([idUsuarioModifica])
REFERENCES [Usuario] ([idUsuario])

ALTER TABLE [Cliente] CHECK CONSTRAINT [FK_Cliente_idUsuarioModifica]

ALTER TABLE [TipoHabitacion] WITH CHECK ADD CONSTRAINT [FK_TipoHabitacion_idUsuarioCrea] FOREIGN KEY([idUsuarioCrea])
REFERENCES [Usuario] ([idUsuario])

ALTER TABLE [TipoHabitacion] CHECK CONSTRAINT [FK_TipoHabitacion_idUsuarioCrea]

ALTER TABLE [TipoHabitacion] WITH CHECK ADD CONSTRAINT [FK_TipoHabitacion_idUsuarioModifica] FOREIGN KEY([idUsuarioModifica])
REFERENCES [Usuario] ([idUsuario])

ALTER TABLE [TipoHabitacion] CHECK CONSTRAINT [FK_TipoHabitacion_idUsuarioModifica]

ALTER TABLE [Habitacion] WITH CHECK ADD CONSTRAINT [FK_Habitacion_idTipoHabitacion] FOREIGN KEY([idTipoHabitacion])
REFERENCES [TipoHabitacion] ([idTipoHabitacion])

ALTER TABLE [Habitacion] CHECK CONSTRAINT [FK_Habitacion_idTipoHabitacion]

ALTER TABLE [Habitacion] WITH CHECK ADD CONSTRAINT [FK_Habitacion_idUsuarioCrea] FOREIGN KEY([idUsuarioCrea])
REFERENCES [Usuario] ([idUsuario])

ALTER TABLE [Habitacion] CHECK CONSTRAINT [FK_Habitacion_idUsuarioCrea]

ALTER TABLE [Habitacion] WITH CHECK ADD CONSTRAINT [FK_Habitacion_idUsuarioModifica] FOREIGN KEY([idUsuarioModifica])
REFERENCES [Usuario] ([idUsuario])

ALTER TABLE [Habitacion] CHECK CONSTRAINT [FK_Habitacion_idUsuarioModifica]

ALTER TABLE [Empleado] WITH CHECK ADD CONSTRAINT [FK_Empleado_idUsuarioCrea] FOREIGN KEY([idUsuarioCrea])
REFERENCES [Usuario] ([idUsuario])

ALTER TABLE [Empleado] CHECK CONSTRAINT [FK_Empleado_idUsuarioCrea]

ALTER TABLE [Empleado] WITH CHECK ADD CONSTRAINT [FK_Empleado_idUsuarioModifica] FOREIGN KEY([idUsuarioModifica])
REFERENCES [Usuario] ([idUsuario])

ALTER TABLE [Empleado] CHECK CONSTRAINT [FK_Empleado_idUsuarioModifica]

ALTER TABLE [Pago] WITH CHECK ADD CONSTRAINT [FK_Pago_idCliente] FOREIGN KEY([idCliente])
REFERENCES [Cliente] ([idCliente])

ALTER TABLE [Pago] CHECK CONSTRAINT [FK_Pago_idCliente]

ALTER TABLE [Pago] WITH CHECK ADD CONSTRAINT [FK_Pago_idEmpleado] FOREIGN KEY([idEmpleado])
REFERENCES [Empleado] ([idEmpleado])

ALTER TABLE [Pago] CHECK CONSTRAINT [FK_Pago_idEmpleado]

ALTER TABLE [Pago] WITH CHECK ADD CONSTRAINT [FK_Pago_idUsuarioCrea] FOREIGN KEY([idUsuarioCrea])
REFERENCES [Usuario] ([idUsuario])

ALTER TABLE [Pago] CHECK CONSTRAINT [FK_Pago_idUsuarioCrea]

ALTER TABLE [Pago] WITH CHECK ADD CONSTRAINT [FK_Pago_idUsuarioModifica] FOREIGN KEY([idUsuarioModifica])
REFERENCES [Usuario] ([idUsuario])

ALTER TABLE [Pago] CHECK CONSTRAINT [FK_Pago_idUsuarioModifica]

ALTER TABLE [Reservacion] WITH CHECK ADD CONSTRAINT [FK_Reservacion_idCliente] FOREIGN KEY([idCliente])
REFERENCES [Cliente] ([idCliente])

ALTER TABLE [Reservacion] CHECK CONSTRAINT [FK_Reservacion_idCliente]

ALTER TABLE [Reservacion] WITH CHECK ADD CONSTRAINT [FK_Reservacion_idHabaitacion] FOREIGN KEY([idHabaitacion])
REFERENCES [Habitacion] ([idHabitacion])

ALTER TABLE [Reservacion] CHECK CONSTRAINT [FK_Reservacion_idHabaitacion]

ALTER TABLE [Reservacion] WITH CHECK ADD CONSTRAINT [FK_Reservacion_idUsuarioCrea] FOREIGN KEY([idUsuarioCrea])
REFERENCES [Usuario] ([idUsuario])

ALTER TABLE [Reservacion] CHECK CONSTRAINT [FK_Reservacion_idUsuarioCrea]

ALTER TABLE [Reservacion] WITH CHECK ADD CONSTRAINT [FK_Reservacion_idUsuarioModifica] FOREIGN KEY([idUsuarioModifica])
REFERENCES [Usuario] ([idUsuario])

ALTER TABLE [Reservacion] CHECK CONSTRAINT [FK_Reservacion_idUsuarioModifica]

ALTER TABLE [Transaccion] WITH CHECK ADD CONSTRAINT [FK_Transaccion_idCliente] FOREIGN KEY([idCliente])
REFERENCES [Cliente] ([idCliente])

ALTER TABLE [Transaccion] CHECK CONSTRAINT [FK_Transaccion_idCliente]

ALTER TABLE [Transaccion] WITH CHECK ADD CONSTRAINT [FK_Transaccion_idPago] FOREIGN KEY([idPago])
REFERENCES [Pago] ([idPago])

ALTER TABLE [Transaccion] CHECK CONSTRAINT [FK_Transaccion_idPago]

ALTER TABLE [Transaccion] WITH CHECK ADD CONSTRAINT [FK_Transaccion_idEmpleado] FOREIGN KEY([idEmpleado])
REFERENCES [Empleado] ([idEmpleado])

ALTER TABLE [Transaccion] CHECK CONSTRAINT [FK_Transaccion_idEmpleado]

ALTER TABLE [Transaccion] WITH CHECK ADD CONSTRAINT [FK_Transaccion_idReservacion] FOREIGN KEY([idReservacion])
REFERENCES [Reservacion] ([idReservacion])

ALTER TABLE [Transaccion] CHECK CONSTRAINT [FK_Transaccion_idReservacion]

ALTER TABLE [Transaccion] WITH CHECK ADD CONSTRAINT [FK_Transaccion_idUsuarioCrea] FOREIGN KEY([idUsuarioCrea])
REFERENCES [Usuario] ([idUsuario])

ALTER TABLE [Transaccion] CHECK CONSTRAINT [FK_Transaccion_idUsuarioCrea]

ALTER TABLE [Transaccion] WITH CHECK ADD CONSTRAINT [FK_Transaccion_idUsuarioModifica] FOREIGN KEY([idUsuarioModifica])
REFERENCES [Usuario] ([idUsuario])

ALTER TABLE [Transaccion] CHECK CONSTRAINT [FK_Transaccion_idUsuarioModifica]

ALTER TABLE [Reporte] WITH CHECK ADD CONSTRAINT [FK_Reporte_idTransaccion] FOREIGN KEY([idTransaccion])
REFERENCES [Transaccion] ([idTransaccion])

ALTER TABLE [Reporte] CHECK CONSTRAINT [FK_Reporte_idTransaccion]

ALTER TABLE [Reporte] WITH CHECK ADD CONSTRAINT [FK_Reporte_idUsuarioCrea] FOREIGN KEY([idUsuarioCrea])
REFERENCES [Usuario] ([idUsuario])

ALTER TABLE [Reporte] CHECK CONSTRAINT [FK_Reporte_idUsuarioCrea]

ALTER TABLE [Reporte] WITH CHECK ADD CONSTRAINT [FK_Reporte_idUsuarioModifica] FOREIGN KEY([idUsuarioModifica])
REFERENCES [Usuario] ([idUsuario])

ALTER TABLE [Reporte] CHECK CONSTRAINT [FK_Reporte_idUsuarioModifica]

