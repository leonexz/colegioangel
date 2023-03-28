-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 05-10-2021 a las 18:06:09
-- Versión del servidor: 10.4.19-MariaDB
-- Versión de PHP: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `smartor4_angel`
--
CREATE DATABASE IF NOT EXISTS `smartor4_angel` DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci;
USE `smartor4_angel`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_alumno`
--

DROP TABLE IF EXISTS `tbl_alumno`;
CREATE TABLE `tbl_alumno` (
  `id` int(11) NOT NULL,
  `nombre_alumno` varchar(100) CHARACTER SET utf8 COLLATE utf8_swedish_ci NOT NULL,
  `apellido_alumno` varchar(100) CHARACTER SET utf8 COLLATE utf8_swedish_ci NOT NULL,
  `especialidad_alumno` varchar(100) CHARACTER SET utf8 COLLATE utf8_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Truncar tablas antes de insertar `tbl_alumno`
--

TRUNCATE TABLE `tbl_alumno`;
--
-- Volcado de datos para la tabla `tbl_alumno`
--

INSERT INTO `tbl_alumno` (`id`, `nombre_alumno`, `apellido_alumno`, `especialidad_alumno`) VALUES
(1, 'Percy', 'Carranza Piscoya', 'Diseño gráfico'),
(2, 'Graciela', 'Fernandez Medina', 'Diseño Gráfico'),
(3, 'Hildebrando', 'Cornejo Perez', 'Comunicaciones'),
(4, 'Hilda', 'Carranza Fernandez', 'Comunicaciones'),
(5, 'Esther', 'Gonzales Fernandez', 'Comunicaciones'),
(6, 'Claudia', 'Jimenez Gonzales', 'Programación'),
(7, 'Carlos Miguel', 'Lévano Castilla', 'Programación'),
(8, 'Juan', 'Ysen Paiba', 'Programación'),
(9, 'Matilde', 'Martinez Gonzales', 'Programación'),
(10, 'Jessie', 'Acosta Romero', 'Programación'),
(11, 'Juan Carlos', 'Terrones Chavarría', 'Programación'),
(12, 'Milagros', 'Romero Romero', 'Administración estratégica'),
(13, 'Juan José', 'Ramos Uzátegui', 'Administración estratégica'),
(14, 'Karen', 'Reyes Terry', 'Administración estratégica'),
(15, 'Carla', 'Urrutia Mendoza', 'Administración estratégica'),
(16, 'Percy', 'Diaz Diaz', 'Contabilidad'),
(17, 'José Luis', 'Mantilla Fernandez', 'Contabilidad'),
(18, 'Sergio', 'Colugna Frías', 'Gestión del talento humano'),
(19, 'Cecilia', 'Martinez Romero', 'Gestión del talento humano'),
(20, 'Sandra', 'Esquivel Huamán', 'Gestión del talento humano'),
(21, 'Fernanda', 'Nakama Urcia', 'Gestión del talento humano'),
(22, 'Francisco', 'Sanguineti Rojas', 'Telecomunicaciones'),
(23, 'Hubert', 'Chang Escalante', 'Telecomunicaciones'),
(24, 'Sergio', 'De la Cruz Chavarría', 'Telecomunicaciones');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_curso`
--

DROP TABLE IF EXISTS `tbl_curso`;
CREATE TABLE `tbl_curso` (
  `id` int(11) NOT NULL,
  `nombre_curso` varchar(100) COLLATE utf8_swedish_ci NOT NULL,
  `descripcion_curso` varchar(200) COLLATE utf8_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_swedish_ci;

--
-- Truncar tablas antes de insertar `tbl_curso`
--

TRUNCATE TABLE `tbl_curso`;
--
-- Volcado de datos para la tabla `tbl_curso`
--

INSERT INTO `tbl_curso` (`id`, `nombre_curso`, `descripcion_curso`) VALUES
(1, 'Habilidades Gerenciales en la nueva normalidad', 'El curso hace una revisión de las habilidades blandas que debe tener todo gerente en la nueva normalidad post COVID-19.'),
(2, 'Contabilidad para no contadores', 'Dirigido a jefes y gerentes, este curso permite conocer los principales conceptos que todo líder debe conocer para llevar una contabilidad correcta y evitar multas y reparos contables.'),
(3, 'Técnicas de ventas online', 'Este curso permite conocer las principales técnicas de prospección y cierre para ventas telefónicas y virtuales.'),
(4, 'Desarrollo de aplicaciones con php y MySQL', 'Este curso permite al participante conocer las técnicas de programación necesarias para la creación de aplicaciones en php.'),
(5, 'Excel online - Básico', 'Curso de Excel que abarca los temas desde cero hasta la creación de gráficos.'),
(6, 'Excel online - Intermedio', 'Curso de Excel que permitirá al participante abarcar los temas de esta herramientas hasta la creación de tablas dinámicas.'),
(7, 'Excel online - Avanzado', 'Curso que permite el desarrollo de aplicaciones con VBA a través de macros y dentro del entorno Excel.'),
(8, 'PowerPoint para docentes', 'Curso que permitirá al participante conocer las técnicas necesarias para llevar sus clases virtuales a un siguiente nivel.'),
(9, 'Diseño gráfico con Canva', 'Curso que permitirá al participante iniciarse en el mundo del diseño gráfico utilizando la herramienta Canva.'),
(10, 'Diseño gráfico con Photoshop (curso asíncrono)', 'Curso asíncrono que permitirá al alumno acceder a los contenidos de acuerdo a su disponibilidad. Permitirá al participante iniciarse en el mundo del diseño gráfico profesional.'),
(11, 'WordPress online', 'Curso que permitirá al participante crear páginas Web con WordPress.');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_docente`
--

DROP TABLE IF EXISTS `tbl_docente`;
CREATE TABLE `tbl_docente` (
  `id` int(11) NOT NULL,
  `nombre_docente` varchar(100) CHARACTER SET utf8 COLLATE utf8_swedish_ci NOT NULL,
  `apellido_docente` varchar(100) CHARACTER SET utf8 COLLATE utf8_swedish_ci NOT NULL,
  `profesion_docente` varchar(100) CHARACTER SET utf8 COLLATE utf8_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Truncar tablas antes de insertar `tbl_docente`
--

TRUNCATE TABLE `tbl_docente`;
--
-- Volcado de datos para la tabla `tbl_docente`
--

INSERT INTO `tbl_docente` (`id`, `nombre_docente`, `apellido_docente`, `profesion_docente`) VALUES
(1, 'Pedro', 'Carranza Aguilar', 'Ingeniero Civil'),
(2, 'Jeffrey', 'Gonzales Aquije', 'Contador'),
(3, 'Teresa', 'Martinez Romero', 'Médico ocupacional'),
(4, 'Angel', 'Guevara Tito', 'Administrador'),
(5, 'Isabel', 'Reyes Alcántara', 'Periodista deportivo'),
(6, 'Danilo', 'Reyes Martinez', 'Ingeniero de Sistemas'),
(7, 'César', 'Prada Chávez', 'Comunicador audiovisual');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_sede`
--

DROP TABLE IF EXISTS `tbl_sede`;
CREATE TABLE `tbl_sede` (
  `id` int(11) NOT NULL,
  `nombre_sede` varchar(100) CHARACTER SET utf8 COLLATE utf8_swedish_ci NOT NULL,
  `distrito_sede` varchar(100) CHARACTER SET utf8 COLLATE utf8_swedish_ci NOT NULL,
  `ciudad_sede` varchar(100) CHARACTER SET utf8 COLLATE utf8_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Truncar tablas antes de insertar `tbl_sede`
--

TRUNCATE TABLE `tbl_sede`;
--
-- Volcado de datos para la tabla `tbl_sede`
--

INSERT INTO `tbl_sede` (`id`, `nombre_sede`, `distrito_sede`, `ciudad_sede`) VALUES
(1, 'Huanta San José', 'Huanta', 'Huanta'),
(2, 'Lima Norte', 'Comas', 'Lima'),
(3, 'Lima Este - Huaycán', 'Ate', 'Lima'),
(4, 'Sipán', 'José Leonardo Ortiz', 'Chiclayo'),
(5, 'Sur 1', 'Alto de la Alianza', 'Tacna');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_servicio`
--

DROP TABLE IF EXISTS `tbl_servicio`;
CREATE TABLE `tbl_servicio` (
  `id` int(11) NOT NULL,
  `nombre_servicio` varchar(50) CHARACTER SET utf8 COLLATE utf8_swedish_ci NOT NULL,
  `descripcion_servicio` varchar(200) CHARACTER SET utf8 COLLATE utf8_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Truncar tablas antes de insertar `tbl_servicio`
--

TRUNCATE TABLE `tbl_servicio`;
--
-- Volcado de datos para la tabla `tbl_servicio`
--

INSERT INTO `tbl_servicio` (`id`, `nombre_servicio`, `descripcion_servicio`) VALUES
(1, 'Cursos on line', 'Cursos on line dictados desde nuestro propio campus virtual.'),
(2, 'Asesorías personalizadas', 'Asesorías personalizadas en materias de empleabilidad.'),
(3, 'Desarrollo de cursos <i>in house</i>', 'Desarrollamos cursos dentro de tu propia institución u organización, adaptados a las necesidades específicas de tu empresa.'),
(4, 'Consultoría empresarial', 'Brindamos asesoría especializada a empresas, teniendo como base el desarrollo de su capital humano.');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbl_video`
--

DROP TABLE IF EXISTS `tbl_video`;
CREATE TABLE `tbl_video` (
  `id` int(11) NOT NULL,
  `url_video` varchar(200) COLLATE utf8_swedish_ci NOT NULL,
  `descripcion_video` varchar(200) COLLATE utf8_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_swedish_ci;

--
-- Truncar tablas antes de insertar `tbl_video`
--

TRUNCATE TABLE `tbl_video`;
--
-- Volcado de datos para la tabla `tbl_video`
--

INSERT INTO `tbl_video` (`id`, `url_video`, `descripcion_video`) VALUES
(1, 'https://www.youtube.com/embed/-4ooZlyprmc', 'Tutorial de Word Básico'),
(2, 'https://www.youtube.com/embed/4L_aR5v9LjU', 'Tutorial de Paint desde cero.'),
(3, 'https://www.youtube.com/embed/ODEUeK-voNg', 'Tutorial sobre cómo sacar el máximo potencial al Bloc de Notas.');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tbl_alumno`
--
ALTER TABLE `tbl_alumno`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tbl_curso`
--
ALTER TABLE `tbl_curso`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tbl_docente`
--
ALTER TABLE `tbl_docente`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tbl_sede`
--
ALTER TABLE `tbl_sede`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tbl_servicio`
--
ALTER TABLE `tbl_servicio`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `tbl_video`
--
ALTER TABLE `tbl_video`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tbl_alumno`
--
ALTER TABLE `tbl_alumno`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT de la tabla `tbl_curso`
--
ALTER TABLE `tbl_curso`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT de la tabla `tbl_docente`
--
ALTER TABLE `tbl_docente`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de la tabla `tbl_sede`
--
ALTER TABLE `tbl_sede`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `tbl_servicio`
--
ALTER TABLE `tbl_servicio`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `tbl_video`
--
ALTER TABLE `tbl_video`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
