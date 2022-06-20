-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: localhost
-- Tiempo de generación: 20-06-2022 a las 21:59:22
-- Versión del servidor: 5.5.24-log
-- Versión de PHP: 5.4.3

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `gymthebox`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(250) NOT NULL,
  `subtitulo` varchar(250) NOT NULL,
  `cuerpo` text NOT NULL,
  `img_id` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=13 ;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`, `img_id`) VALUES
(1, 'Finalizó la 1º jornada de capacitación fitness para Comunidad en Movimiento', 'Profesores de este programa recibieron un curso dictado por la instructora Karina Palacios. Conocé los detalles de la actividad.', 'La instructora basó su módulo en Fitness (condición física, forma física o buena forma) es un estado general de salud, y en forma más específica se le llama a la disposición de practicar ciertas actividades físicas, ocupaciones y actividades cotidianas. Una buena forma física por lo general se adquiere como resultado de una nutrición adecuada, ​práctica de ejercicio físico vigoroso moderado, y un descanso apropiado para la recuperación física.\r\n\r\nLuego del primer módulo matutino, Federico Herrera, integrante del área de Prensa y Comunicación en Secretaría de Deportes, dio una charla informativa sobre redes sociales, donde profundizó sobre el correcto uso de las plataformas digitales, específicamente de las redes sociales.', 'rmblqqjh7kjadz1zbeo8'),
(2, 'Fitness: una industria que se reinventó a través de la exportación', 'El largo cierre de más de 850 gimnasios en el país a causa del Covid provocó dificultades para sostener el negocio; sin embargo, impulsados por una mayor demanda de herramientas para hacer actividad física en el hogar, los profesionales lograron vend', 'a constantemente renovada industria del fitness, como se ha dado en llamar a las prácticas y ejercicios que procuran un estado físico saludable, recibió como tantas otras, el impacto de la pandemia. De haber alcanzado un record histórico global de US$95.000 millones en 2019, previo al Covid, el negocio de los gimnasios sufrió un retroceso del 40 por ciento, de acuerdo con el último relevamiento difundido por la International Health Racquel and Sportsclub Association (Ihrsa). En medio del cambio de hábitos generado por el encierro, los proveedores de productos y servicios debieron renovar su oferta para atender la demanda de usuarios que reemplazaron los gimnasios por las actividades físicas en sus hogares.\r\n\r\nLos proveedores argentinos dedicados a la exportación de productos y servicios fitness ya habían logrado incursionar en los Estados Unidos y en países europeos, territorios que “lideran ampliamente esta industria”, como indica Ihrsa. No obstante, en cantidad de clubes de fitness -antes de la pandemia- Latinoamérica se ubicaba con 61.374 en segunda posición, detrás de Europa que contabilizaba 63.644 y dejaba en tercer lugar a Norteamérica, con 47.957 locales, según el informe de esa institución.', 'fqdo5qrwomd61xeswvf2'),
(3, 'Llega a Madrid el método fitness que te dejará KO: boxeo, artes marciales, bootcamp y yoga.', '"Entrena para tu felicidad" es el lema de Ale Llosa, fundadora del método KO, que acaba de aterrizar en la antigua Sala Magali, en el barrio de Justicia.', 'El mundo del fitness no deja de innovar. Cuando parecía que ya estaba todo inventado, especialmente en Madrid, hermanado con mecas del culto al cuerpo como Miami, llega un nuevo método deportivo que promete tanto sudor como sonrisas. Se llama KO y eso ya es toda una declaración de intenciones. "Es un sistema de entrenamiento para la vida que creé hace 14 años, en busca de mi propio equilibrio personal. Quise encontrar herramientas físicas y mentales que me ayudaran a estar mejor emocionalmente", explica Ale Llosa, la fundadora de esta disciplina que nació en Perú.\r\n\r\n¿QUÉ ES KO?', 'rrjpvxnuyyyune7hw3kp');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `usuario` varchar(250) NOT NULL,
  `password` varchar(200) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 AUTO_INCREMENT=13 ;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(7, 'eliana', '81dc9bdb52d04dc20036dbd8313ed055'),
(8, 'kevin', 'e2fc714c4727ee9395f324cd2e7f331f'),
(9, 'eliana', '81dc9bdb52d04dc20036dbd8313ed055'),
(10, 'kevin', 'e2fc714c4727ee9395f324cd2e7f331f'),
(11, 'eliana', '81dc9bdb52d04dc20036dbd8313ed055'),
(12, 'kevin', 'e2fc714c4727ee9395f324cd2e7f331f');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
