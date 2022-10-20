/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

CREATE TABLE `testimoniales` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nombre` varchar(60) DEFAULT NULL,
  `correo` varchar(60) DEFAULT NULL,
  `mensaje` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

CREATE TABLE `viajes` (
  `id` bigint NOT NULL,
  `titulo` varchar(60) DEFAULT NULL,
  `precio` varchar(10) DEFAULT NULL,
  `fecha_ida` date DEFAULT NULL,
  `fecha_vuelta` date DEFAULT NULL,
  `imagen` varchar(15) DEFAULT NULL,
  `descripcion` text,
  `disponibles` int DEFAULT NULL,
  `slug` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8mb4_0900_ai_ci;

INSERT INTO `testimoniales` (`id`, `nombre`, `correo`, `mensaje`) VALUES
(4, 'Kloster', 'luciano@klostehotmail.com', 'Si muy contenta con su servicio yo tengo de trabajar ya con ustedes 5 años muy bien servicio en todo los aspectos por ejemplo Reembolso, Devoluciónes y en especial los clientes quedan muy contentos con nuestros servíos porque nos ayudan al momentos los recomiendo como siempre al 100 y muchas gracias por su apoyo y el servicio que nos brindan en especial Mareli es Mi agente me ayuda y siempre tiene una solución para darle la Inf. Mis pasajeros . Gracias');
INSERT INTO `testimoniales` (`id`, `nombre`, `correo`, `mensaje`) VALUES
(5, 'Luciano', 'luciano@klostehotmail.com', 'El mejor servicio con precios muy buenos siempre todo en tiempo la verdad una de las compañías con mucha seriedad en lo que hacen súper recomendable, nuestros clientes regresan siempre con muy buenos comentarios, gracias por estar ahí para nosotros y nuestros clientes');
INSERT INTO `testimoniales` (`id`, `nombre`, `correo`, `mensaje`) VALUES
(6, 'Nicolas', 'luciano@klostehotmail.com', 'Excelente Servicio y precio!! Quiero felicitar a Festival Tours por su excelente servicio en especial a Adrián Becerra y Janet Melendez que nos han atendido excelentemente bien resolviendo siempre todas nuestras dudas, nos han apoyado enormemente con el tema del Covid-19, 100% recomendable el mejor precio y el mejor servicio. Seguiremos comprando con ustedes siempre.');
INSERT INTO `testimoniales` (`id`, `nombre`, `correo`, `mensaje`) VALUES
(7, 'Morgan', 'luciano@klostehotmail.com', 'Lo peor...la vuelta sin duda, así, sin anestesia esta doliendo. Del viaje os pondremos algo en Facebook, resaltar el trato en la gestión, que ha sido muy bueno. Del destino...nos ha sabido a poco, nos ha dejado con mucha hambre, demasiado condensado imposible abarcarlo, pero muy bien.');

INSERT INTO `viajes` (`id`, `titulo`, `precio`, `fecha_ida`, `fecha_vuelta`, `imagen`, `descripcion`, `disponibles`, `slug`) VALUES
(1, 'Italia', '500', '2021-06-24', '2021-06-30', 'roma', 'Hay tres ciudades que quizás sean las que atraigan a buena parte del turismo en Italia. Roma, Florencia y Milán, las dos primeras sobre todo por sus restos arqueológicos y por su arquitectura, además de albergar la primera la Ciudad del Vaticano, mientras que la tercera por ser la capital mundial de la moda y la ópera.', 32, 'viaje-italia');
INSERT INTO `viajes` (`id`, `titulo`, `precio`, `fecha_ida`, `fecha_vuelta`, `imagen`, `descripcion`, `disponibles`, `slug`) VALUES
(2, 'Canada', '600', '2021-07-19', '2021-07-19', 'canada', 'Canadá es una nación bilingüe que ofrece una variedad de actividades y entretenimiento, desde la ciudad de Québec con sus cafés franceses y la arquitectura del siglo XVII, hasta el mundialmente famoso Calgary Stampede.', 25, 'viaje-canada');
INSERT INTO `viajes` (`id`, `titulo`, `precio`, `fecha_ida`, `fecha_vuelta`, `imagen`, `descripcion`, `disponibles`, `slug`) VALUES
(3, 'Grecia', '400', '2021-08-29', '2021-09-15', 'grecia', 'Grecia es conocido por sus preciosos paisajes rocosos, su belleza natural, sus infinitas playas y las 6.000 mundialmente famosas islas e islotes de belleza incomparable. El número de llegadas internacionales anualmente es casi el doble de la población del país.', 18, 'viaje-grecia');
INSERT INTO `viajes` (`id`, `titulo`, `precio`, `fecha_ida`, `fecha_vuelta`, `imagen`, `descripcion`, `disponibles`, `slug`) VALUES
(4, 'Inglaterra', '800', '2021-09-22', '2021-10-03', 'londres', 'Inglaterra es un país que ofrece una gran oferta de destinos turísticos de gran variedad, en donde se puede destacar al país para aquellos amantes de la historia que quieren recorrer los lugares donde se gestaron momentos que cambiaron el rumbo de la humanidad, así como también para los amantes de las gastronomía tendrán la posibilidad de recorrer muchos de los restaurantes más famosos del mundo.', 22, 'viaje-inglaterra'),
(5, 'Rio de Janeiro', '500', '2021-04-16', '2021-04-25', 'rio', 'Río de Janeiro - Río de Janeiro recibe un intenso turismo internacional y tiene como sus mayores monumentos el Pan de Azúcar, la estatua del Cristo Redentor (una de las Siete Maravillas del Mundo Moderno), el tradicional Carnaval y las playas de Copacabana, Ipanema y Barra de la Tijuca.', 23, 'viaje-rio-de-janeiro'),
(6, 'Francia', '750', '2021-04-03', '2021-04-10', 'paris', 'El atractivo turístico de Francia se debe a la gran cantidad y variedad de puntos de interés, a la diversidad de paisajes, a la riqueza vinícola y gastronómica, al patrimonio histórico, cultural y artístico, al clima templado y a la facilidad de acceso y de infraestructuras de transporte, así como a la amplia y variada', 14, 'viaje-francia');


/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;