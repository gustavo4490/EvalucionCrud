USE [EvaluacionRed]
GO
SET IDENTITY_INSERT [dbo].[Aulas] ON 

INSERT [dbo].[Aulas] ([IdAula], [Numero], [Edificio]) VALUES (1, 1, N'A')
INSERT [dbo].[Aulas] ([IdAula], [Numero], [Edificio]) VALUES (2, 2, N'B')
INSERT [dbo].[Aulas] ([IdAula], [Numero], [Edificio]) VALUES (5, 3, N'A')
SET IDENTITY_INSERT [dbo].[Aulas] OFF
GO
SET IDENTITY_INSERT [dbo].[Alumnos] ON 

INSERT [dbo].[Alumnos] ([IdAlumno], [Nombre], [Apellido], [Cedula], [IdAula]) VALUES (1, N'Carlos', N'Lopez', N'12345', 1)
SET IDENTITY_INSERT [dbo].[Alumnos] OFF
GO
SET IDENTITY_INSERT [dbo].[Profesores] ON 

INSERT [dbo].[Profesores] ([IdProfesor], [Nombre], [Apellido], [Identificacion], [IdAula]) VALUES (1, N'Andres', N'Diaz', N'AD123', 1)
INSERT [dbo].[Profesores] ([IdProfesor], [Nombre], [Apellido], [Identificacion], [IdAula]) VALUES (4, N'Elvis', N'Perez', N'EP123', 2)
INSERT [dbo].[Profesores] ([IdProfesor], [Nombre], [Apellido], [Identificacion], [IdAula]) VALUES (5, N'Francisca', N'Gonales', N'FG123', 1)
INSERT [dbo].[Profesores] ([IdProfesor], [Nombre], [Apellido], [Identificacion], [IdAula]) VALUES (6, N'Julia', N'Sales', N'JS123', 5)
SET IDENTITY_INSERT [dbo].[Profesores] OFF
GO
SET IDENTITY_INSERT [dbo].[Materias] ON 

INSERT [dbo].[Materias] ([IdMateria], [Nombre], [IdProfesor]) VALUES (1, N'Matematicas', 5)
SET IDENTITY_INSERT [dbo].[Materias] OFF
GO
