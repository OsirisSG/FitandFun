-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 05-12-2024 a las 06:24:20
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bdfitandfun`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `admi`
--

CREATE TABLE `admi` (
  `IDADMIN` int(11) NOT NULL,
  `AP_M_AD` varchar(30) DEFAULT NULL,
  `AP_P_AD` varchar(30) DEFAULT NULL,
  `CONTRA_AD` varchar(30) DEFAULT NULL,
  `EMAIL_AD` varchar(30) DEFAULT NULL,
  `NOMBRE_AD` varchar(30) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `admi`
--

INSERT INTO `admi` (`IDADMIN`, `AP_M_AD`, `AP_P_AD`, `CONTRA_AD`, `EMAIL_AD`, `NOMBRE_AD`) VALUES
(1, 'Sanchez', 'Robles', '1234', 'mariana@gmail.com', 'Mariana');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumno`
--

CREATE TABLE `alumno` (
  `IDALUMNO` int(11) NOT NULL,
  `APMAT` varchar(30) DEFAULT NULL,
  `APPAT` varchar(30) DEFAULT NULL,
  `ASPIRACIONES` varchar(255) DEFAULT NULL,
  `CARRERA` varchar(40) DEFAULT NULL,
  `CERTIFICADOMEDICO` longblob DEFAULT NULL,
  `DOMICILIO` varchar(70) DEFAULT NULL,
  `EDAD` int(11) DEFAULT NULL,
  `EMAIL` varchar(30) DEFAULT NULL,
  `ESTATURA` double DEFAULT NULL,
  `FECHAINGRESO` date DEFAULT NULL,
  `FECHANAC` date DEFAULT NULL,
  `INSTITUCION` varchar(30) DEFAULT NULL,
  `LUGARTRABAJO` varchar(255) DEFAULT NULL,
  `NIVELESTUDIOS` varchar(255) DEFAULT NULL,
  `NOMBRE` varchar(255) DEFAULT NULL,
  `PADECIMIENTO` varchar(255) DEFAULT NULL,
  `PASSWORD` varchar(255) DEFAULT NULL,
  `PESO` double DEFAULT NULL,
  `PROFESION` varchar(255) DEFAULT NULL,
  `PUESTO` varchar(30) DEFAULT NULL,
  `TELEFONO` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `alumno`
--

INSERT INTO `alumno` (`IDALUMNO`, `APMAT`, `APPAT`, `ASPIRACIONES`, `CARRERA`, `CERTIFICADOMEDICO`, `DOMICILIO`, `EDAD`, `EMAIL`, `ESTATURA`, `FECHAINGRESO`, `FECHANAC`, `INSTITUCION`, `LUGARTRABAJO`, `NIVELESTUDIOS`, `NOMBRE`, `PADECIMIENTO`, `PASSWORD`, `PESO`, `PROFESION`, `PUESTO`, `TELEFONO`) VALUES
(1, '1.90', 'Ponce', 'competir en los juegos olimpicos', 'Computacion', 0x30, 'Mi casa', 24, 'eduardoponce@gmail.com', 1.9, '2024-12-03', '2000-11-26', 'BUAP', 'Mi casa x2', 'LICENCIATURA', 'Eduardo', 'NInguno', '12345', 80, 'Computacion', 'Jefe', '2212370285'),
(2, '1.90', 'ponce', 'muchas', 'ing. computacion', 0xaced00057372000c6a6176612e696f2e46696c65042da4450e0de4ff0300014c0004706174687400124c6a6176612f6c616e672f537472696e673b7870740024433a5c55736572735c44454c4c5c446f63756d656e74735c6469616772616d612e7064667702005c78, 'mi casa', 24, 'ed@gmail.com', 1.9, '2024-12-02', '2000-11-26', 'buap', 'mi casa x2', 'LICENCIATURA', 'ed', 'niguno toy chavo', '12345', 80, 'chambelan', 'jefeee', '2212370287'),
(3, '1.90', 'ponce', 'muchas', 'computacion', 0xaced00057372000c6a6176612e696f2e46696c65042da4450e0de4ff0300014c0004706174687400124c6a6176612f6c616e672f537472696e673b7870740029433a5c55736572735c44454c4c5c446f63756d656e74735c706f7274616461206c616231302e7064667702005c78, 'mi casa', 23, 'yo@gmail.com', 1.9, '2024-12-01', '2000-12-04', 'buap', 'estudio', 'LICENCIATURA', 'jesus', 'nd', '123456', 80, 'chambelan', 'bailarin', '2212370289'),
(6, 'Alvarez', 'Gonzalez', 'Ser jefe', 'Computacion', 0x31, 'Calle 2 de abril 2113', 20, 'leonforce033@gmail.com', 1, '2024-12-04', '2024-12-04', 'BUAP', 'Casa', 'Licenciatura', 'Leonardo', 'Ninguno', '1234', 70, 'Ninguno', 'Ninguno', '2411124115'),
(7, 'Flores', 'Picazo', 'subir mi nivel de natacion', 'QUIMICO FARMACOBIOLOGO', 0xaced00057372000c6a6176612e696f2e46696c65042da4450e0de4ff0300014c0004706174687400124c6a6176612f6c616e672f537472696e673b787074002f433a5c55736572735c31323032345c4f6e6544726976655c446f63756d656e746f735c65636f6c6f6769612e7064667702005c78, 'rio conchos 6160', 24, 'marianapicazo@gmail.com', 166, '2024-12-04', '2024-12-04', 'BUAP', 'empresa A', 'LICENCIATURA', 'Mariana', 'tdh', 'pica123', 45, 'farmacobiologo', 'supervisor', '2382081373'),
(8, 'Flores', 'Picazo', 'subir mi nivel de natacion', 'QUIMICO FARMACOBIOLOGO', 0xaced00057372000c6a6176612e696f2e46696c65042da4450e0de4ff0300014c0004706174687400124c6a6176612f6c616e672f537472696e673b787074002f433a5c55736572735c31323032345c4f6e6544726976655c446f63756d656e746f735c65636f6c6f6769612e7064667702005c78, 'rio conchos 6160', 24, 'marianapicazo@gmail.com', 166, '2024-12-04', '2024-12-04', 'BUAP', 'empresa A', 'LICENCIATURA', 'Mariana', 'tdh', 'pica123', 45, 'farmacobiologo', 'supervisor', '2382081373'),
(9, 'perez', 'garcia', 'Ingeniero', 'iIngeniería Civil	', NULL, 'Calle Falsa 123', 17, 'dmrv11101978@gmail.com', 172, '2024-12-04', '2024-12-04', 'BUAP', 'Empresa A\r\n', 'LICENCIATURA', 'Juan', 'Ninguno\r\n', 'pass1234\r\n', 75, 'Ingeniero\r\n', 'Supervisor', '2221234567\r\n'),
(10, 'perez', 'garcia', 'Ingeniero', 'iIngeniería Civil	', NULL, 'Calle Falsa 123', 17, 'dmrv11101978@gmail.com', 172, '2024-12-04', '2024-12-04', 'BUAP', 'Empresa A\r\n', 'LICENCIATURA', 'Juan', 'Ninguno\r\n', 'pass1234\r\n', 75, 'Ingeniero\r\n', 'Supervisor', '2221234567\r\n'),
(11, 'Martínez', 'López', 'Científico\r\n', 'Química', NULL, 'Av. Siempre Viva 456\r\n', 21, 'osiris_sg@hotmail.com', 168, '2024-12-04', '2024-12-04', 'UNAM', 'Laboratorio XYZ\r\n', 'LICENCIATURA', 'María\r\n', 'Alergia\r\n', 'pass5678\r\n', 60, 'Químico\r\n', 'Investigador', '5567890123\r\n'),
(12, 'Martínez', 'López', 'Científico\r\n', 'Química', NULL, 'Av. Siempre Viva 456\r\n', 21, 'osiris_sg@hotmail.com', 168, '2024-12-04', '2024-12-04', 'UNAM', 'Laboratorio XYZ\r\n', 'LICENCIATURA', 'María\r\n', 'Alergia\r\n', 'pass5678\r\n', 60, 'Químico\r\n', 'Investigador', '5567890123\r\n'),
(13, 'Martínez', 'López', 'Científico\r\n', 'Química', NULL, 'Av. Siempre Viva 456\r\n', 21, 'osiris_sg@hotmail.com', 168, '2024-12-04', '2024-12-04', 'UNAM', 'Laboratorio XYZ\r\n', 'LICENCIATURA', 'María\r\n', 'Alergia\r\n', 'pass5678\r\n', 60, 'Químico\r\n', 'Investigador', '5567890123\r\n'),
(14, 'Domínguez', 'Torres', 'Médico\r\n', 'Medicina', NULL, 'Colonia Azul, Calle 9\r\n', 22, 'osiritos79@gmail.com', 180, '2024-12-04', '2024-12-04', 'IPN', 'Clínica 24\r\n', 'LICENCIATURA', 'Pedro\r\n', 'Ninguno\r\n', 'medico99\r\n', 82, 'Médico\r\n', 'Interno', '5587654321\r\n'),
(15, 'Domínguez', 'Torres', 'Médico\r\n', 'Medicina', NULL, 'Colonia Azul, Calle 9\r\n', 22, 'osiritos79@gmail.com', 180, '2024-12-04', '2024-12-04', 'IPN', 'Clínica 24\r\n', 'LICENCIATURA', 'Pedro\r\n', 'Ninguno\r\n', 'medico99\r\n', 82, 'Médico\r\n', 'Interno', '5587654321\r\n'),
(16, 'Rojas', 'Sánchez', 'Arquitecto\r\n', 'Arquitectura', NULL, 'Camino Verde, Casa 7\r\n', 23, 'christianrojas099@gmail.com', 170, '2024-12-04', '2024-12-04', 'ITESO', 'Oficina de Diseño\r\n', 'LICENCIATURA', 'Laura', 'Miopía\r\n', 'pass0987\r\n', 65, 'Arquitecto\r\n', 'Diseñador', '5576543210\r\n'),
(17, 'Rojas', 'Sánchez', 'Arquitecto\r\n', 'Arquitectura', NULL, 'Camino Verde, Casa 7\r\n', 23, 'christianrojas099@gmail.com', 170, '2024-12-04', '2024-12-04', 'ITESO', 'Oficina de Diseño\r\n', 'LICENCIATURA', 'Laura', 'Miopía\r\n', 'pass0987\r\n', 65, 'Arquitecto\r\n', 'Diseñador', '5576543210\r\n'),
(18, 'Rojas', 'Sánchez', 'Arquitecto\r\n', 'Arquitectura', NULL, 'Camino Verde, Casa 7\r\n', 23, 'christianrojas099@gmail.com', 170, '2024-12-04', '2024-12-04', 'ITESO', 'Oficina de Diseño\r\n', 'LICENCIATURA', 'Laura', 'Miopía\r\n', 'pass0987\r\n', 65, 'Arquitecto\r\n', 'Diseñador', '5576543210\r\n'),
(19, 'Vargas', 'Hernández', 'Empresario\r\n', 'Administración', NULL, 'Av. Central, No. 23\r\n', 24, 'leonforce033@gmail.com', 165, '2024-12-04', '2024-12-04', 'UDLAP', 'Empresa B\r\n', 'MAESTRIA', 'Jorge\r\n', 'Asma\r\n', 'admin123\r\n', 70, 'Administrador\r\n', 'Gerente', '2228765432\r\n'),
(20, 'Vargas', 'Hernández', 'Empresario\r\n', 'Administración', NULL, 'Av. Central, No. 23\r\n', 24, 'leonforce033@gmail.com', 165, '2024-12-04', '2024-12-04', 'UDLAP', 'Empresa B\r\n', 'MAESTRIA', 'Jorge\r\n', 'Asma\r\n', 'admin123\r\n', 70, 'Administrador\r\n', 'Gerente', '2228765432\r\n'),
(21, 'Flores', 'Romero', 'Profesor\r\n', 'Educación', NULL, 'Callejón del Pino 78\r\n', 25, 'dmrv11101978@gmail.com', 172, '2024-12-04', '2014-01-01', 'BUAP', 'Escuela Secundaria\r\n', 'LICENCIATURA', 'Daniela\r\n', 'Ninguno\r\n', 'teach456\r\n', 68, 'Docente\r\n', 'Profesor', '4448765432\r\n'),
(22, 'Flores', 'Romero', 'Profesor\r\n', 'Educación', NULL, 'Callejón del Pino 78\r\n', 25, 'dmrv11101978@gmail.com', 172, '2024-12-04', '2014-01-01', 'BUAP', 'Escuela Secundaria\r\n', 'LICENCIATURA', 'Daniela\r\n', 'Ninguno\r\n', 'teach456\r\n', 68, 'Docente\r\n', 'Profesor', '4448765432\r\n'),
(23, 'Vargas', 'Silva', 'Científico\r\n', 'Física', NULL, 'Calle Los Pinos 89\r\n', 26, 'romanvargasdulce@gmail.com', 178, '2024-12-04', '2016-12-01', 'UNAM', 'Laboratorio Nacional\r\n', 'Doctorado\r\n', 'Ana\r\n', 'Hipertensión\r\n', 'fisica89\r\n', 75, 'Físico\r\n', 'Investigador', '5565432178\r\n'),
(24, 'Vargas', 'Silva', 'Científico\r\n', 'Física', NULL, 'Calle Los Pinos 89\r\n', 26, 'romanvargasdulce@gmail.com', 178, '2024-12-04', '2016-12-01', 'UNAM', 'Laboratorio Nacional\r\n', 'Doctorado\r\n', 'Ana\r\n', 'Hipertensión\r\n', 'fisica89\r\n', 75, 'Físico\r\n', 'Investigador', '5565432178\r\n'),
(25, 'León', 'Morales', 'Programador\r\n', 'Ingeniería en Sistemas', NULL, 'Av. Insurgentes, Casa 10\r\n', 20, 'osiris.silva@alumno.buap.mx', 165, '2024-12-03', '2014-01-01', 'BUAP', 'Freelance\r\n', 'LICENCIATURA', 'Raúl\r\n', 'Ninguno\r\n', 'sysprog1\r\n', 68, 'Ingeniero\r\n', 'Desarrollador', '2299876543\r\n'),
(26, 'León', 'Morales', 'Programador\r\n', 'Ingeniería en Sistemas', NULL, 'Av. Insurgentes, Casa 10\r\n', 20, 'osiris.silva@alumno.buap.mx', 165, '2024-12-03', '2014-01-01', 'BUAP', 'Freelance\r\n', 'LICENCIATURA', 'Raúl\r\n', 'Ninguno\r\n', 'sysprog1\r\n', 68, 'Ingeniero\r\n', 'Desarrollador', '2299876543\r\n'),
(27, 'Castro', 'Núñez', 'Empresario\r\n', 'Negocios Internacionales', NULL, 'Av. Reforma, Dpto. 202\r\n', 21, 'osiris_sg@hotmail.com', 182, '2014-12-09', '2024-12-04', 'ITAM', 'Empresa C\r\n', 'LICENCIATURA', 'Mónica\r\n', 'Ninguno\r\n', 'business2\r\n', 78, 'Empresaria\r\n', 'CEO', '2287654321\r\n'),
(28, 'Castro', 'Núñez', 'Empresario\r\n', 'Negocios Internacionales', NULL, 'Av. Reforma, Dpto. 202\r\n', 21, 'osiris_sg@hotmail.com', 182, '2014-12-09', '2024-12-04', 'ITAM', 'Empresa C\r\n', 'LICENCIATURA', 'Mónica\r\n', 'Ninguno\r\n', 'business2\r\n', 78, 'Empresaria\r\n', 'CEO', '2287654321\r\n'),
(29, 'Gómez', 'Ruíz', 'Deportista\r\n', 'Educación Física', NULL, 'Calle Los Olivos 456\r\n', 19, 'osiritos79@gmail.com', 190, '2019-12-02', '2024-12-04', 'UDG', 'Gimnasio 24\r\n', 'LICENCIATURA', 'Carlos\r\n', 'Lesión Rodilla\r\n', 'sport24\r\n', 90, 'Entrenador\r\n', 'Instructor', '3355432109\r\n'),
(30, 'Gómez', 'Ruíz', 'Deportista\r\n', 'Educación Física', NULL, 'Calle Los Olivos 456\r\n', 19, 'osiritos79@gmail.com', 190, '2019-12-02', '2024-12-04', 'UDG', 'Gimnasio 24\r\n', 'LICENCIATURA', 'Carlos\r\n', 'Lesión Rodilla\r\n', 'sport24\r\n', 90, 'Entrenador\r\n', 'Instructor', '3355432109\r\n'),
(31, 'Martinez', 'Lopez', 'Ser más fuerte', 'Computacion', 0xaced00057372000c6a6176612e696f2e46696c65042da4450e0de4ff0300014c0004706174687400124c6a6176612f6c616e672f537472696e673b7870740029433a5c55736572735c6c656f6e665c4f6e6544726976655c446f63756d656e746f735c78652e7064667702005c78, 'Circunvalacion 002', 24, 'mayale@gmail.com', 160, '2024-12-04', '2000-12-04', 'BUAP', '', 'LICENCIATURA', 'Maya', 'Ninguno', '1234', 60, '', '', '1234567890');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `avance`
--

CREATE TABLE `avance` (
  `IDAVANCE` int(11) NOT NULL,
  `ARCHIVOPDF` varchar(255) DEFAULT NULL,
  `COMENTARIO` varchar(255) DEFAULT NULL,
  `FECHA` date DEFAULT NULL,
  `LINKVIDEO` varchar(255) DEFAULT NULL,
  `idProfesor` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `clase`
--

CREATE TABLE `clase` (
  `IDCLASE` int(11) NOT NULL,
  `CUPOMAXIMO` int(11) DEFAULT NULL,
  `DESCRIPCION` varchar(255) DEFAULT NULL,
  `DISCIPLINA` varchar(255) DEFAULT NULL,
  `FECHA` date DEFAULT NULL,
  `HORARIO` varchar(255) DEFAULT NULL,
  `INSCRITOS` int(11) DEFAULT NULL,
  `idProfesor` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `clase`
--

INSERT INTO `clase` (`IDCLASE`, `CUPOMAXIMO`, `DESCRIPCION`, `DISCIPLINA`, `FECHA`, `HORARIO`, `INSCRITOS`, `idProfesor`) VALUES
(34, 25, 'Yoga para principiantes', 'Deportes', '2024-12-06', '08:00-10:00', 15, 1),
(35, 20, 'Introducción a la pintura al óleo', 'Arte', '2024-12-06', '10:00-12:00', 18, 2),
(36, 30, 'Programación en Python', 'Informática', '2024-12-06', '12:00-14:00', 22, 3),
(37, 28, 'Marketing Digital', 'Negocios', '2024-12-06', '14:00-16:00', 25, 4),
(38, 35, 'Cocina internacional', 'Gastronomía', '2024-12-06', '16:00-18:00', 30, 5),
(39, 18, 'Desarrollo web básico', 'Informática', '2024-12-06', '18:00-20:00', 12, 6),
(40, 22, 'Historia de la música clásica', 'Arte', '2024-12-06', '08:00-10:00', 20, 7),
(41, 30, 'Fotografía avanzada', 'Arte', '2024-12-06', '10:00-12:00', 28, 8),
(42, 24, 'Gestión de proyectos', 'Negocios', '2024-12-06', '12:00-14:00', 21, 9),
(43, 32, 'Nutrición y bienestar', 'Salud', '2024-12-06', '14:00-16:00', 25, 10),
(44, 26, 'Diseño gráfico', 'Arte', '2024-12-06', '16:00-18:00', 23, 11),
(45, 30, 'Redes de computadoras', 'Informática', '2024-12-06', '18:00-20:00', 27, 12),
(46, 40, 'Matemáticas avanzadas', 'Ciencias', '2024-12-06', '08:00-10:00', 35, 13),
(47, 18, 'Pintura sobre tela', 'Arte', '2024-12-06', '10:00-12:00', 15, 14),
(48, 22, 'Introducción al yoga', 'Deportes', '2024-12-06', '12:00-14:00', 20, 15),
(49, 24, 'Diseño web responsivo', 'Informática', '2024-12-06', '14:00-16:00', 22, 16),
(50, 20, 'Historia del arte moderno', 'Historia', '2024-12-06', '16:00-18:00', 19, 17),
(51, 35, 'Automatización de procesos', 'Ingeniería', '2024-12-06', '18:00-20:00', 32, 18),
(52, 28, 'Robótica para principiantes', 'Ingeniería', '2024-12-06', '08:00-10:00', 25, 19),
(53, 30, 'Desarrollo de aplicaciones móviles', 'Informática', '2024-12-06', '10:00-12:00', 27, 20),
(54, 25, 'Inteligencia artificial', 'Informática', '2024-12-06', '12:00-14:00', 22, 21),
(55, 18, 'Filosofía contemporánea', 'Humanidades', '2024-12-06', '14:00-16:00', 15, 22),
(56, 30, 'Electrónica básica', 'Ingeniería', '2024-12-06', '16:00-18:00', 27, 23),
(57, 26, 'Historia universal', 'Historia', '2024-12-06', '18:00-20:00', 23, 24);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `dias`
--

CREATE TABLE `dias` (
  `IDDIA` int(11) NOT NULL,
  `DESCRIPCION` varchar(30) DEFAULT NULL,
  `FECHA` date DEFAULT NULL,
  `idClase` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `dias`
--

INSERT INTO `dias` (`IDDIA`, `DESCRIPCION`, `FECHA`, `idClase`) VALUES
(1, 'Lunes, Miercoles, Viernes', '2024-12-11', NULL),
(2, 'Martes, Jueves, Sabado', '2024-12-20', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `disciplina`
--

CREATE TABLE `disciplina` (
  `IDDISCIPLINA` int(11) NOT NULL,
  `DESCRIPCION` varchar(255) DEFAULT NULL,
  `NOMBRE` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `notificacion`
--

CREATE TABLE `notificacion` (
  `IDNOTIFICACION` int(11) NOT NULL,
  `FECHAENVIO` date DEFAULT NULL,
  `MENSAJE` varchar(255) DEFAULT NULL,
  `TIPO` varchar(255) DEFAULT NULL,
  `idAlumno` int(11) DEFAULT NULL,
  `idProfesor` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pago`
--

CREATE TABLE `pago` (
  `IDPAGO` int(11) NOT NULL,
  `CONCEPTO` varchar(255) DEFAULT NULL,
  `DESCRIPCION` varchar(255) DEFAULT NULL,
  `FECHAPAGO` date DEFAULT NULL,
  `MONTO` double DEFAULT NULL,
  `idAlumno` int(11) DEFAULT NULL,
  `FECHAVENCIMIENTO` date DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `pago`
--

INSERT INTO `pago` (`IDPAGO`, `CONCEPTO`, `DESCRIPCION`, `FECHAPAGO`, `MONTO`, `idAlumno`, `FECHAVENCIMIENTO`) VALUES
(1, 'paquete', 'nd', '2024-12-01', 500, 1, NULL),
(2, '4', 'hola', '2024-12-04', 1000, 31, '2024-12-31'),
(3, '3', 'a', '2024-12-04', 1000, 31, '2024-12-31'),
(4, '4', 'hola', '2024-12-04', 1000, 31, '2024-12-31'),
(5, '2', 'gpi', '2024-12-04', 1000, 31, '2024-12-31'),
(6, '1', 'q', '2024-12-04', 1000, 6, '2024-12-31'),
(7, '2', 'Sucabriet', '2024-12-04', 1000, 31, '2024-12-31'),
(8, '2', 'Fack you', '2024-12-04', 1000, 19, '2024-12-31');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `profesor`
--

CREATE TABLE `profesor` (
  `IDPROFESOR` int(11) NOT NULL,
  `APMAT` varchar(255) DEFAULT NULL,
  `APPAT` varchar(255) DEFAULT NULL,
  `DISCIPLINAS` varchar(255) DEFAULT NULL,
  `EDAD` int(11) DEFAULT NULL,
  `EMAIL` varchar(255) DEFAULT NULL,
  `ESPECIALIDAD` varchar(255) DEFAULT NULL,
  `FECHANAC` date DEFAULT NULL,
  `NOMBRE` varchar(255) DEFAULT NULL,
  `PASSWORD` varchar(255) DEFAULT NULL,
  `TELEFONO` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `profesor`
--

INSERT INTO `profesor` (`IDPROFESOR`, `APMAT`, `APPAT`, `DISCIPLINAS`, `EDAD`, `EMAIL`, `ESPECIALIDAD`, `FECHANAC`, `NOMBRE`, `PASSWORD`, `TELEFONO`) VALUES
(1, 'Mogollan', 'Serrano', NULL, 57, 'mogoaida@gmail.com', 'Yoga', '1967-02-03', 'Aida', '4562', '2447851289'),
(2, 'Fortis', 'Hernandez', 'Yoga\nBasquet', 20, 'key@gmail.com', 'Tenis', '2004-01-18', 'Keyle', 'menendez', '2227576022'),
(3, '180', 'Ponce', 'Natacion', 24, 'leonforce033@gmail.com', 'Prepa', '2000-11-26', 'Eduardo', '12345', '2212370884'),
(5, '190', 'Ponce', 'Natacion', 23, 'eduardoponce@gmail.com', 'Prepa', '2000-11-26', 'Eduardo', '12345', '2212370289'),
(6, 'Sánchez', 'Morales', 'Matemáticas', 45, 'osiris.silva@alumno.buap.mx', 'Matemáticas Avanzadas', '1979-02-10', 'Juan', 'mat123', '5512345678'),
(7, 'Pérez', 'Gómez', 'Física', 38, 'osiris_sg@hotmail.com', 'Física Cuántica', '1986-06-15', 'Ana', 'fis456', '5587654321'),
(8, 'Hernández', 'López', 'Biología', 50, 'osiritos79@gmail.com', 'Biotecnología', '1974-04-25', 'Luis', 'bio789', '5543219876'),
(9, 'Rodríguez', 'Sánchez', 'Química', 42, 'christianrojas099@gmail.com', 'Química Orgánica', '1982-09-12', 'Carlos', 'quim987', '5598765432'),
(10, 'García', 'Ramírez', 'Historia', 35, 'leonforce033', 'Historia Universal', '1989-11-20', 'María', 'hist456', '5565432198'),
(11, 'Torres', 'Fernández', 'Filosofía', 55, 'dmrv11101978@gmail.com', 'Filosofía Contemporánea', '1969-03-02', 'Pablo', 'filo789', '5556784321'),
(12, 'López', 'Martínez', 'Inglés', 29, 'romasvargasdulce@gmail.com', 'Lingüística Aplicada', '1995-07-17', 'Claudia', 'eng123', '5578901234'),
(13, 'Ramírez', 'Torres', 'Educación Física', 40, 'osiris.silva@alumno.buap.mx', 'Educación Deportiva', '1984-05-08', 'Jorge', 'edfis456', '5523456789'),
(14, 'Martínez', 'Hernández', 'Economía', 48, 'osiris_sg@hotmail.com', 'Macroeconomía', '1976-08-19', 'Adriana', 'econ789', '5587654323'),
(15, 'Moreno', 'Ríos', 'Programación', 32, 'osiritos79@gmail.com', 'Desarrollo de Software', '1992-12-30', 'Enrique', 'prog123', '5532187654'),
(16, 'Gutiérrez', 'Aguirre', 'Música', 44, 'christianrojas099@gmail.com', 'Teoría Musical', '1980-01-15', 'Fernanda', 'mus456', '5587654310'),
(17, 'Domínguez', 'Cruz', 'Geografía', 33, 'leonforce033', 'Geografía Humana', '1991-10-04', 'Roberto', 'geo789', '5545678912'),
(18, 'Mendoza', 'Vargas', 'Literatura', 37, 'dmrv11101978@gmail.com', 'Literatura Clásica', '1987-03-28', 'Elena', 'lit123', '5567890123'),
(19, 'Morales', 'Domínguez', 'Matemáticas', 41, 'romasvargasdulce@gmail.com', 'Cálculo Diferencial', '1983-08-11', 'Raúl', 'mat456', '5598765431'),
(20, 'Aguilar', 'Méndez', 'Física', 39, 'osiris.silva@alumno.buap.mx', 'Física de Materiales', '1985-12-22', 'Carolina', 'fis789', '5576543219'),
(21, 'Rojas', 'Luna', 'Química', 36, 'osiris_sg@hotmail.com', 'Química Inorgánica', '1988-09-07', 'Ricardo', 'quim123', '5591234567'),
(22, 'Villanueva', 'Gómez', 'Historia', 43, 'osiritos79@gmail.com', 'Historia de México', '1981-06-10', 'Patricia', 'hist789', '5582345678'),
(23, 'Serrano', 'Pérez', 'Filosofía', 50, 'christianrojas099@gmail.com', 'Filosofía Antigua', '1974-12-19', 'José', 'filo123', '5573456789'),
(24, 'Ortega', 'Santos', 'Biología', 29, 'leonforce033', 'Microbiología', '1995-03-11', 'Carmen', 'bio456', '5598765123'),
(25, 'Lara', 'Paredes', 'Educación Física', 48, 'dmrv11101978@gmail.com', 'Deportes', '1976-04-18', 'Raúl', 'depor789', '5565432178'),
(26, 'Salinas', 'Reyes', 'Economía', 35, 'romasvargasdulce@gmail.com', 'Microeconomía', '1989-08-14', 'Andrea', 'econ456', '5523456781'),
(27, 'Vega', 'Mendoza', 'Geografía', 40, 'osiris.silva@alumno.buap.mx', 'Geografía Física', '1984-07-05', 'Diego', 'geo456', '5589012345'),
(28, 'Ruiz', 'Jiménez', 'Matemáticas', 31, 'osiris_sg@hotmail.com', 'Álgebra Lineal', '1993-11-03', 'Francisco', 'alg123', '5532109876'),
(29, 'Pacheco', 'Carrillo', 'Física', 39, 'osiritos79@gmail.com', 'Física Nuclear', '1985-01-25', 'Luisa', 'fis123', '5567890234'),
(30, 'Gómez', 'Díaz', 'Inglés', 28, 'christianrojas099@gmail.com', 'Traducción e Interpretación', '1996-04-12', 'Clara', 'ing123', '5598761203'),
(31, 'Cortés', 'Romero', 'Química', 45, 'leonforce033', 'Química Analítica', '1979-10-16', 'Pedro', 'quim456', '5543219876'),
(32, 'Sánchez', 'Navarro', 'Biología', 33, 'dmrv11101978@gmail.com', 'Genética', '1991-12-22', 'Marcela', 'bio789', '5562348790'),
(33, 'Medina', 'Castillo', 'Educación Física', 42, 'romasvargasdulce@gmail.com', 'Entrenamiento Personal', '1982-09-18', 'Ricardo', 'edfis123', '5587602319'),
(34, 'Navarro', 'Ortega', 'Música', 36, 'osiris.silva@alumno.buap.mx', 'Instrumentos de Cuerda', '1988-11-10', 'Gabriela', 'mus123', '5591230987'),
(35, 'Peña', 'Velázquez', 'Literatura', 38, 'osiris_sg@hotmail.com', 'Literatura Comparada', '1986-07-22', 'Sergio', 'lit789', '5545678901');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `profesor_avance`
--

CREATE TABLE `profesor_avance` (
  `Profesor_IDPROFESOR` int(11) NOT NULL,
  `avances_IDAVANCE` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `reserva`
--

CREATE TABLE `reserva` (
  `IDRESERVA` int(11) NOT NULL,
  `ESTADO` varchar(30) DEFAULT NULL,
  `FECHARESERVA` date DEFAULT NULL,
  `idAlumno` int(11) NOT NULL,
  `idClase` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `reserva`
--

INSERT INTO `reserva` (`IDRESERVA`, `ESTADO`, `FECHARESERVA`, `idAlumno`, `idClase`) VALUES
(1, NULL, '2024-12-04', 3, 1),
(2, NULL, '2024-12-04', 2, 2),
(3, '0', '2024-01-05', 1, 1),
(4, '1', '2024-01-06', 2, 2),
(5, '2', '2024-01-07', 3, 3),
(6, '2', '2024-01-08', 4, 4),
(7, '1', '2024-01-09', 5, 5),
(8, '1', '2024-01-10', 6, 6),
(9, '2', '2024-01-11', 7, 7),
(10, '2', '2024-01-12', 8, 8),
(11, '2', '2024-01-13', 9, 9),
(12, '1', '2024-01-14', 10, 10),
(13, '0', '2024-01-15', 11, 11),
(14, '1', '2024-01-16', 12, 12),
(15, '2', '2024-01-17', 13, 13),
(16, '0', '2024-01-18', 14, 14),
(17, '1', '2024-01-19', 15, 15),
(18, '2', '2024-01-20', 16, 16),
(19, '0', '2024-01-21', 17, 17),
(20, '0', '2024-01-22', 18, 18),
(21, '2', '2024-01-23', 19, 19),
(22, '1', '2024-01-24', 20, 20),
(23, '2', '2024-01-25', 21, 21),
(24, '1', '2024-01-26', 22, 22),
(25, '2', '2024-01-27', 23, 23),
(26, '1', '2024-01-28', 24, 24),
(27, '0', '2024-01-29', 25, 25),
(28, '0', '2024-01-30', 26, 26),
(29, '0', '2024-02-01', 27, 27),
(30, '2', '2024-02-02', 28, 28),
(31, '1', '2024-02-03', 29, 29),
(32, '1', '2024-02-04', 30, 30);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `admi`
--
ALTER TABLE `admi`
  ADD PRIMARY KEY (`IDADMIN`);

--
-- Indices de la tabla `alumno`
--
ALTER TABLE `alumno`
  ADD PRIMARY KEY (`IDALUMNO`);

--
-- Indices de la tabla `avance`
--
ALTER TABLE `avance`
  ADD PRIMARY KEY (`IDAVANCE`),
  ADD KEY `FK_AVANCE_idProfesor` (`idProfesor`);

--
-- Indices de la tabla `clase`
--
ALTER TABLE `clase`
  ADD PRIMARY KEY (`IDCLASE`),
  ADD KEY `FK_CLASE_idProfesor` (`idProfesor`);

--
-- Indices de la tabla `dias`
--
ALTER TABLE `dias`
  ADD PRIMARY KEY (`IDDIA`),
  ADD KEY `FK_DIAS_idClase` (`idClase`);

--
-- Indices de la tabla `disciplina`
--
ALTER TABLE `disciplina`
  ADD PRIMARY KEY (`IDDISCIPLINA`);

--
-- Indices de la tabla `notificacion`
--
ALTER TABLE `notificacion`
  ADD PRIMARY KEY (`IDNOTIFICACION`),
  ADD KEY `FK_NOTIFICACION_idProfesor` (`idProfesor`),
  ADD KEY `FK_NOTIFICACION_idAlumno` (`idAlumno`);

--
-- Indices de la tabla `pago`
--
ALTER TABLE `pago`
  ADD PRIMARY KEY (`IDPAGO`),
  ADD KEY `FK_PAGO_idAlumno` (`idAlumno`);

--
-- Indices de la tabla `profesor`
--
ALTER TABLE `profesor`
  ADD PRIMARY KEY (`IDPROFESOR`);

--
-- Indices de la tabla `profesor_avance`
--
ALTER TABLE `profesor_avance`
  ADD PRIMARY KEY (`Profesor_IDPROFESOR`,`avances_IDAVANCE`);

--
-- Indices de la tabla `reserva`
--
ALTER TABLE `reserva`
  ADD PRIMARY KEY (`IDRESERVA`),
  ADD KEY `FK_RESERVA_idClase` (`idClase`),
  ADD KEY `FK_RESERVA_idAlumno` (`idAlumno`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `admi`
--
ALTER TABLE `admi`
  MODIFY `IDADMIN` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `alumno`
--
ALTER TABLE `alumno`
  MODIFY `IDALUMNO` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT de la tabla `avance`
--
ALTER TABLE `avance`
  MODIFY `IDAVANCE` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `clase`
--
ALTER TABLE `clase`
  MODIFY `IDCLASE` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT de la tabla `dias`
--
ALTER TABLE `dias`
  MODIFY `IDDIA` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `disciplina`
--
ALTER TABLE `disciplina`
  MODIFY `IDDISCIPLINA` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `notificacion`
--
ALTER TABLE `notificacion`
  MODIFY `IDNOTIFICACION` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `pago`
--
ALTER TABLE `pago`
  MODIFY `IDPAGO` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de la tabla `profesor`
--
ALTER TABLE `profesor`
  MODIFY `IDPROFESOR` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT de la tabla `reserva`
--
ALTER TABLE `reserva`
  MODIFY `IDRESERVA` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
