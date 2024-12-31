-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 31, 2024 at 11:59 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sarai`
--

-- --------------------------------------------------------

--
-- Table structure for table `model_has_roles`
--

CREATE TABLE `model_has_roles` (
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `model_type` varchar(255) NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `model_has_roles`
--

INSERT INTO `model_has_roles` (`role_id`, `model_type`, `model_id`) VALUES
(1, 'App\\Models\\User', 1),
(2, 'App\\Models\\User', 0),
(2, 'App\\Models\\User', 2),
(2, 'App\\Models\\User', 3),
(2, 'App\\Models\\User', 4),
(2, 'App\\Models\\User', 5),
(2, 'App\\Models\\User', 6),
(2, 'App\\Models\\User', 7),
(2, 'App\\Models\\User', 8),
(2, 'App\\Models\\User', 9),
(2, 'App\\Models\\User', 10),
(2, 'App\\Models\\User', 11),
(2, 'App\\Models\\User', 12),
(2, 'App\\Models\\User', 13),
(2, 'App\\Models\\User', 14),
(2, 'App\\Models\\User', 15),
(2, 'App\\Models\\User', 16),
(2, 'App\\Models\\User', 17),
(2, 'App\\Models\\User', 18),
(2, 'App\\Models\\User', 19),
(2, 'App\\Models\\User', 20),
(2, 'App\\Models\\User', 21),
(2, 'App\\Models\\User', 22),
(2, 'App\\Models\\User', 23),
(2, 'App\\Models\\User', 24),
(2, 'App\\Models\\User', 25),
(2, 'App\\Models\\User', 26),
(2, 'App\\Models\\User', 27),
(2, 'App\\Models\\User', 28),
(2, 'App\\Models\\User', 29),
(2, 'App\\Models\\User', 30),
(2, 'App\\Models\\User', 31),
(2, 'App\\Models\\User', 32),
(2, 'App\\Models\\User', 33),
(2, 'App\\Models\\User', 34),
(2, 'App\\Models\\User', 35),
(2, 'App\\Models\\User', 36),
(2, 'App\\Models\\User', 37),
(2, 'App\\Models\\User', 38),
(2, 'App\\Models\\User', 39),
(2, 'App\\Models\\User', 40),
(2, 'App\\Models\\User', 41),
(2, 'App\\Models\\User', 42),
(2, 'App\\Models\\User', 43),
(2, 'App\\Models\\User', 44),
(2, 'App\\Models\\User', 45),
(2, 'App\\Models\\User', 46),
(2, 'App\\Models\\User', 47),
(2, 'App\\Models\\User', 48),
(2, 'App\\Models\\User', 49),
(2, 'App\\Models\\User', 50),
(2, 'App\\Models\\User', 51),
(2, 'App\\Models\\User', 52),
(2, 'App\\Models\\User', 53),
(2, 'App\\Models\\User', 54),
(2, 'App\\Models\\User', 55),
(2, 'App\\Models\\User', 56),
(2, 'App\\Models\\User', 57),
(2, 'App\\Models\\User', 58),
(2, 'App\\Models\\User', 59),
(2, 'App\\Models\\User', 60),
(2, 'App\\Models\\User', 61),
(2, 'App\\Models\\User', 62),
(2, 'App\\Models\\User', 63),
(2, 'App\\Models\\User', 64),
(2, 'App\\Models\\User', 65),
(2, 'App\\Models\\User', 66),
(2, 'App\\Models\\User', 67),
(2, 'App\\Models\\User', 68),
(2, 'App\\Models\\User', 69),
(2, 'App\\Models\\User', 70),
(2, 'App\\Models\\User', 71),
(2, 'App\\Models\\User', 72),
(2, 'App\\Models\\User', 73),
(2, 'App\\Models\\User', 74),
(2, 'App\\Models\\User', 75),
(2, 'App\\Models\\User', 76),
(2, 'App\\Models\\User', 77),
(2, 'App\\Models\\User', 78),
(2, 'App\\Models\\User', 79),
(2, 'App\\Models\\User', 80),
(2, 'App\\Models\\User', 81),
(2, 'App\\Models\\User', 82),
(2, 'App\\Models\\User', 83),
(2, 'App\\Models\\User', 84),
(2, 'App\\Models\\User', 85),
(2, 'App\\Models\\User', 86),
(2, 'App\\Models\\User', 87),
(2, 'App\\Models\\User', 88),
(2, 'App\\Models\\User', 89),
(2, 'App\\Models\\User', 90),
(2, 'App\\Models\\User', 91),
(2, 'App\\Models\\User', 92),
(2, 'App\\Models\\User', 93),
(2, 'App\\Models\\User', 94),
(2, 'App\\Models\\User', 95),
(2, 'App\\Models\\User', 96),
(2, 'App\\Models\\User', 97),
(2, 'App\\Models\\User', 98),
(2, 'App\\Models\\User', 99),
(2, 'App\\Models\\User', 100),
(2, 'App\\Models\\User', 101),
(2, 'App\\Models\\User', 102),
(2, 'App\\Models\\User', 103),
(2, 'App\\Models\\User', 104),
(2, 'App\\Models\\User', 105),
(2, 'App\\Models\\User', 106),
(2, 'App\\Models\\User', 107),
(2, 'App\\Models\\User', 108),
(2, 'App\\Models\\User', 109),
(2, 'App\\Models\\User', 110),
(2, 'App\\Models\\User', 111),
(2, 'App\\Models\\User', 112),
(2, 'App\\Models\\User', 113),
(2, 'App\\Models\\User', 114),
(2, 'App\\Models\\User', 115),
(2, 'App\\Models\\User', 116),
(2, 'App\\Models\\User', 117),
(2, 'App\\Models\\User', 118),
(2, 'App\\Models\\User', 119),
(2, 'App\\Models\\User', 120),
(2, 'App\\Models\\User', 121),
(2, 'App\\Models\\User', 122),
(2, 'App\\Models\\User', 123),
(2, 'App\\Models\\User', 124),
(2, 'App\\Models\\User', 125),
(2, 'App\\Models\\User', 126),
(2, 'App\\Models\\User', 127),
(2, 'App\\Models\\User', 128),
(2, 'App\\Models\\User', 129),
(2, 'App\\Models\\User', 130),
(2, 'App\\Models\\User', 131),
(2, 'App\\Models\\User', 132),
(2, 'App\\Models\\User', 133),
(2, 'App\\Models\\User', 134),
(2, 'App\\Models\\User', 135),
(2, 'App\\Models\\User', 136),
(2, 'App\\Models\\User', 137),
(2, 'App\\Models\\User', 138),
(2, 'App\\Models\\User', 139),
(2, 'App\\Models\\User', 140),
(2, 'App\\Models\\User', 141),
(2, 'App\\Models\\User', 142),
(2, 'App\\Models\\User', 143),
(2, 'App\\Models\\User', 144),
(2, 'App\\Models\\User', 145),
(2, 'App\\Models\\User', 146),
(2, 'App\\Models\\User', 147),
(2, 'App\\Models\\User', 148),
(2, 'App\\Models\\User', 149),
(2, 'App\\Models\\User', 150),
(2, 'App\\Models\\User', 151),
(2, 'App\\Models\\User', 152),
(2, 'App\\Models\\User', 153),
(2, 'App\\Models\\User', 154),
(2, 'App\\Models\\User', 155),
(2, 'App\\Models\\User', 156),
(2, 'App\\Models\\User', 157),
(2, 'App\\Models\\User', 158),
(2, 'App\\Models\\User', 159),
(2, 'App\\Models\\User', 160),
(2, 'App\\Models\\User', 161),
(2, 'App\\Models\\User', 162),
(2, 'App\\Models\\User', 163),
(2, 'App\\Models\\User', 164),
(2, 'App\\Models\\User', 165),
(2, 'App\\Models\\User', 166),
(2, 'App\\Models\\User', 167),
(2, 'App\\Models\\User', 168),
(2, 'App\\Models\\User', 169),
(2, 'App\\Models\\User', 170),
(2, 'App\\Models\\User', 171),
(2, 'App\\Models\\User', 172),
(2, 'App\\Models\\User', 173),
(2, 'App\\Models\\User', 174),
(2, 'App\\Models\\User', 175),
(2, 'App\\Models\\User', 176),
(2, 'App\\Models\\User', 177),
(2, 'App\\Models\\User', 178),
(2, 'App\\Models\\User', 179),
(2, 'App\\Models\\User', 180),
(2, 'App\\Models\\User', 181),
(2, 'App\\Models\\User', 182),
(2, 'App\\Models\\User', 183),
(2, 'App\\Models\\User', 184),
(2, 'App\\Models\\User', 185),
(2, 'App\\Models\\User', 186),
(2, 'App\\Models\\User', 187),
(2, 'App\\Models\\User', 188),
(2, 'App\\Models\\User', 189),
(2, 'App\\Models\\User', 190),
(2, 'App\\Models\\User', 191),
(2, 'App\\Models\\User', 192),
(2, 'App\\Models\\User', 193),
(2, 'App\\Models\\User', 194),
(2, 'App\\Models\\User', 195),
(2, 'App\\Models\\User', 196),
(2, 'App\\Models\\User', 197),
(2, 'App\\Models\\User', 198),
(2, 'App\\Models\\User', 199),
(2, 'App\\Models\\User', 200),
(2, 'App\\Models\\User', 201),
(2, 'App\\Models\\User', 202),
(2, 'App\\Models\\User', 203),
(2, 'App\\Models\\User', 204),
(2, 'App\\Models\\User', 205),
(2, 'App\\Models\\User', 206),
(2, 'App\\Models\\User', 207),
(2, 'App\\Models\\User', 208),
(2, 'App\\Models\\User', 209),
(2, 'App\\Models\\User', 210),
(2, 'App\\Models\\User', 211),
(2, 'App\\Models\\User', 212),
(2, 'App\\Models\\User', 213),
(2, 'App\\Models\\User', 214),
(2, 'App\\Models\\User', 215),
(2, 'App\\Models\\User', 216),
(2, 'App\\Models\\User', 217),
(2, 'App\\Models\\User', 218),
(2, 'App\\Models\\User', 219),
(2, 'App\\Models\\User', 220),
(2, 'App\\Models\\User', 221),
(2, 'App\\Models\\User', 222),
(2, 'App\\Models\\User', 223),
(2, 'App\\Models\\User', 224),
(2, 'App\\Models\\User', 225),
(2, 'App\\Models\\User', 226),
(2, 'App\\Models\\User', 227),
(2, 'App\\Models\\User', 228),
(2, 'App\\Models\\User', 229),
(2, 'App\\Models\\User', 230),
(2, 'App\\Models\\User', 231),
(2, 'App\\Models\\User', 232),
(2, 'App\\Models\\User', 233),
(2, 'App\\Models\\User', 234),
(2, 'App\\Models\\User', 235),
(2, 'App\\Models\\User', 236),
(2, 'App\\Models\\User', 237),
(2, 'App\\Models\\User', 238),
(2, 'App\\Models\\User', 239),
(2, 'App\\Models\\User', 240),
(2, 'App\\Models\\User', 241),
(2, 'App\\Models\\User', 242),
(2, 'App\\Models\\User', 243),
(2, 'App\\Models\\User', 244),
(2, 'App\\Models\\User', 245),
(2, 'App\\Models\\User', 246),
(2, 'App\\Models\\User', 247),
(2, 'App\\Models\\User', 248),
(2, 'App\\Models\\User', 249),
(2, 'App\\Models\\User', 250),
(2, 'App\\Models\\User', 251),
(2, 'App\\Models\\User', 252),
(2, 'App\\Models\\User', 253),
(2, 'App\\Models\\User', 254),
(2, 'App\\Models\\User', 255),
(2, 'App\\Models\\User', 256),
(2, 'App\\Models\\User', 257),
(2, 'App\\Models\\User', 258),
(2, 'App\\Models\\User', 259),
(2, 'App\\Models\\User', 260),
(2, 'App\\Models\\User', 261),
(2, 'App\\Models\\User', 262),
(2, 'App\\Models\\User', 263),
(2, 'App\\Models\\User', 264),
(2, 'App\\Models\\User', 265),
(2, 'App\\Models\\User', 266),
(2, 'App\\Models\\User', 267),
(2, 'App\\Models\\User', 268),
(2, 'App\\Models\\User', 269),
(2, 'App\\Models\\User', 270),
(2, 'App\\Models\\User', 271),
(2, 'App\\Models\\User', 272),
(2, 'App\\Models\\User', 273),
(2, 'App\\Models\\User', 274),
(2, 'App\\Models\\User', 275),
(2, 'App\\Models\\User', 276),
(2, 'App\\Models\\User', 277),
(2, 'App\\Models\\User', 278),
(2, 'App\\Models\\User', 279),
(2, 'App\\Models\\User', 280),
(2, 'App\\Models\\User', 281),
(2, 'App\\Models\\User', 282),
(2, 'App\\Models\\User', 283),
(2, 'App\\Models\\User', 284),
(2, 'App\\Models\\User', 285),
(2, 'App\\Models\\User', 286),
(2, 'App\\Models\\User', 287),
(2, 'App\\Models\\User', 288),
(2, 'App\\Models\\User', 289),
(2, 'App\\Models\\User', 290),
(2, 'App\\Models\\User', 291),
(2, 'App\\Models\\User', 292),
(2, 'App\\Models\\User', 293),
(2, 'App\\Models\\User', 294),
(2, 'App\\Models\\User', 295),
(2, 'App\\Models\\User', 296),
(2, 'App\\Models\\User', 297),
(2, 'App\\Models\\User', 298),
(2, 'App\\Models\\User', 299),
(2, 'App\\Models\\User', 300),
(2, 'App\\Models\\User', 301),
(2, 'App\\Models\\User', 302),
(2, 'App\\Models\\User', 303),
(2, 'App\\Models\\User', 304),
(2, 'App\\Models\\User', 305),
(2, 'App\\Models\\User', 306),
(2, 'App\\Models\\User', 307),
(2, 'App\\Models\\User', 308),
(2, 'App\\Models\\User', 309),
(2, 'App\\Models\\User', 310),
(2, 'App\\Models\\User', 311),
(2, 'App\\Models\\User', 312),
(2, 'App\\Models\\User', 313),
(2, 'App\\Models\\User', 314),
(2, 'App\\Models\\User', 315),
(2, 'App\\Models\\User', 316),
(2, 'App\\Models\\User', 317),
(2, 'App\\Models\\User', 318),
(2, 'App\\Models\\User', 319),
(2, 'App\\Models\\User', 320),
(2, 'App\\Models\\User', 321),
(2, 'App\\Models\\User', 322),
(2, 'App\\Models\\User', 323),
(2, 'App\\Models\\User', 324),
(2, 'App\\Models\\User', 325),
(2, 'App\\Models\\User', 326),
(2, 'App\\Models\\User', 327),
(2, 'App\\Models\\User', 328),
(2, 'App\\Models\\User', 329),
(2, 'App\\Models\\User', 330),
(2, 'App\\Models\\User', 331),
(2, 'App\\Models\\User', 332),
(2, 'App\\Models\\User', 333),
(2, 'App\\Models\\User', 334),
(2, 'App\\Models\\User', 335),
(2, 'App\\Models\\User', 336),
(2, 'App\\Models\\User', 337),
(2, 'App\\Models\\User', 338),
(2, 'App\\Models\\User', 339),
(2, 'App\\Models\\User', 340),
(2, 'App\\Models\\User', 341),
(2, 'App\\Models\\User', 342),
(2, 'App\\Models\\User', 343),
(2, 'App\\Models\\User', 344),
(2, 'App\\Models\\User', 345),
(2, 'App\\Models\\User', 346),
(2, 'App\\Models\\User', 347),
(2, 'App\\Models\\User', 348),
(2, 'App\\Models\\User', 349),
(2, 'App\\Models\\User', 350),
(2, 'App\\Models\\User', 351),
(2, 'App\\Models\\User', 352),
(2, 'App\\Models\\User', 353),
(2, 'App\\Models\\User', 354),
(2, 'App\\Models\\User', 355),
(2, 'App\\Models\\User', 356),
(2, 'App\\Models\\User', 357),
(2, 'App\\Models\\User', 358),
(2, 'App\\Models\\User', 359),
(2, 'App\\Models\\User', 360),
(2, 'App\\Models\\User', 361),
(2, 'App\\Models\\User', 362),
(2, 'App\\Models\\User', 363),
(2, 'App\\Models\\User', 364),
(2, 'App\\Models\\User', 365),
(2, 'App\\Models\\User', 366),
(2, 'App\\Models\\User', 367),
(2, 'App\\Models\\User', 368),
(2, 'App\\Models\\User', 369),
(2, 'App\\Models\\User', 370),
(2, 'App\\Models\\User', 371),
(2, 'App\\Models\\User', 372),
(2, 'App\\Models\\User', 373),
(2, 'App\\Models\\User', 374),
(2, 'App\\Models\\User', 375),
(2, 'App\\Models\\User', 376),
(2, 'App\\Models\\User', 377),
(2, 'App\\Models\\User', 378),
(2, 'App\\Models\\User', 379),
(2, 'App\\Models\\User', 380),
(2, 'App\\Models\\User', 381),
(2, 'App\\Models\\User', 382),
(2, 'App\\Models\\User', 383),
(2, 'App\\Models\\User', 384),
(2, 'App\\Models\\User', 385),
(2, 'App\\Models\\User', 386),
(2, 'App\\Models\\User', 387),
(2, 'App\\Models\\User', 388),
(2, 'App\\Models\\User', 389),
(2, 'App\\Models\\User', 390),
(2, 'App\\Models\\User', 391),
(2, 'App\\Models\\User', 392),
(2, 'App\\Models\\User', 393),
(2, 'App\\Models\\User', 394),
(2, 'App\\Models\\User', 395),
(2, 'App\\Models\\User', 396),
(2, 'App\\Models\\User', 397),
(2, 'App\\Models\\User', 398),
(2, 'App\\Models\\User', 399),
(2, 'App\\Models\\User', 400),
(2, 'App\\Models\\User', 401),
(2, 'App\\Models\\User', 402),
(2, 'App\\Models\\User', 403),
(2, 'App\\Models\\User', 404),
(2, 'App\\Models\\User', 405),
(2, 'App\\Models\\User', 406),
(2, 'App\\Models\\User', 407),
(2, 'App\\Models\\User', 408),
(2, 'App\\Models\\User', 409),
(2, 'App\\Models\\User', 410),
(2, 'App\\Models\\User', 411),
(2, 'App\\Models\\User', 412),
(2, 'App\\Models\\User', 413),
(2, 'App\\Models\\User', 414),
(2, 'App\\Models\\User', 415),
(2, 'App\\Models\\User', 416),
(2, 'App\\Models\\User', 417),
(2, 'App\\Models\\User', 418),
(2, 'App\\Models\\User', 419),
(2, 'App\\Models\\User', 420),
(2, 'App\\Models\\User', 421),
(2, 'App\\Models\\User', 422),
(2, 'App\\Models\\User', 423),
(2, 'App\\Models\\User', 424),
(2, 'App\\Models\\User', 425),
(2, 'App\\Models\\User', 426),
(2, 'App\\Models\\User', 427),
(2, 'App\\Models\\User', 428),
(2, 'App\\Models\\User', 429),
(2, 'App\\Models\\User', 430),
(2, 'App\\Models\\User', 431),
(2, 'App\\Models\\User', 432),
(2, 'App\\Models\\User', 433),
(2, 'App\\Models\\User', 434),
(2, 'App\\Models\\User', 435),
(2, 'App\\Models\\User', 436),
(2, 'App\\Models\\User', 437),
(2, 'App\\Models\\User', 438),
(2, 'App\\Models\\User', 439),
(2, 'App\\Models\\User', 440),
(2, 'App\\Models\\User', 441),
(2, 'App\\Models\\User', 442),
(2, 'App\\Models\\User', 443),
(2, 'App\\Models\\User', 444),
(2, 'App\\Models\\User', 445),
(2, 'App\\Models\\User', 446),
(2, 'App\\Models\\User', 447),
(2, 'App\\Models\\User', 448),
(2, 'App\\Models\\User', 449),
(2, 'App\\Models\\User', 450),
(2, 'App\\Models\\User', 451),
(2, 'App\\Models\\User', 452),
(2, 'App\\Models\\User', 453),
(2, 'App\\Models\\User', 454),
(2, 'App\\Models\\User', 455),
(2, 'App\\Models\\User', 456),
(2, 'App\\Models\\User', 457),
(2, 'App\\Models\\User', 458),
(2, 'App\\Models\\User', 459),
(2, 'App\\Models\\User', 460),
(2, 'App\\Models\\User', 461),
(2, 'App\\Models\\User', 462),
(2, 'App\\Models\\User', 463),
(2, 'App\\Models\\User', 464),
(2, 'App\\Models\\User', 465),
(2, 'App\\Models\\User', 466),
(2, 'App\\Models\\User', 467),
(2, 'App\\Models\\User', 468),
(2, 'App\\Models\\User', 469),
(2, 'App\\Models\\User', 470),
(2, 'App\\Models\\User', 471),
(2, 'App\\Models\\User', 472),
(2, 'App\\Models\\User', 473),
(2, 'App\\Models\\User', 474),
(2, 'App\\Models\\User', 475),
(2, 'App\\Models\\User', 476),
(2, 'App\\Models\\User', 477),
(2, 'App\\Models\\User', 478),
(2, 'App\\Models\\User', 479),
(2, 'App\\Models\\User', 480),
(2, 'App\\Models\\User', 481),
(2, 'App\\Models\\User', 482),
(2, 'App\\Models\\User', 483),
(2, 'App\\Models\\User', 484),
(2, 'App\\Models\\User', 485),
(2, 'App\\Models\\User', 486),
(2, 'App\\Models\\User', 487),
(2, 'App\\Models\\User', 488),
(2, 'App\\Models\\User', 489),
(2, 'App\\Models\\User', 490),
(2, 'App\\Models\\User', 491),
(2, 'App\\Models\\User', 492),
(2, 'App\\Models\\User', 493),
(2, 'App\\Models\\User', 494),
(2, 'App\\Models\\User', 495),
(2, 'App\\Models\\User', 496),
(2, 'App\\Models\\User', 497),
(2, 'App\\Models\\User', 498),
(2, 'App\\Models\\User', 499),
(2, 'App\\Models\\User', 500),
(2, 'App\\Models\\User', 501),
(2, 'App\\Models\\User', 502),
(2, 'App\\Models\\User', 503),
(2, 'App\\Models\\User', 504),
(2, 'App\\Models\\User', 505),
(2, 'App\\Models\\User', 506),
(2, 'App\\Models\\User', 507),
(2, 'App\\Models\\User', 508),
(2, 'App\\Models\\User', 509),
(2, 'App\\Models\\User', 510),
(2, 'App\\Models\\User', 511),
(2, 'App\\Models\\User', 512),
(2, 'App\\Models\\User', 513),
(2, 'App\\Models\\User', 514),
(2, 'App\\Models\\User', 515),
(2, 'App\\Models\\User', 516),
(2, 'App\\Models\\User', 517),
(2, 'App\\Models\\User', 518),
(2, 'App\\Models\\User', 519),
(2, 'App\\Models\\User', 520),
(2, 'App\\Models\\User', 521),
(2, 'App\\Models\\User', 522),
(2, 'App\\Models\\User', 523),
(2, 'App\\Models\\User', 524),
(2, 'App\\Models\\User', 525),
(2, 'App\\Models\\User', 526),
(2, 'App\\Models\\User', 527),
(2, 'App\\Models\\User', 528),
(2, 'App\\Models\\User', 529),
(2, 'App\\Models\\User', 530),
(2, 'App\\Models\\User', 531),
(2, 'App\\Models\\User', 532),
(2, 'App\\Models\\User', 533),
(2, 'App\\Models\\User', 534),
(2, 'App\\Models\\User', 535),
(2, 'App\\Models\\User', 536),
(2, 'App\\Models\\User', 537),
(2, 'App\\Models\\User', 538),
(2, 'App\\Models\\User', 539),
(2, 'App\\Models\\User', 540),
(2, 'App\\Models\\User', 541),
(2, 'App\\Models\\User', 542),
(2, 'App\\Models\\User', 543),
(2, 'App\\Models\\User', 544),
(2, 'App\\Models\\User', 545),
(2, 'App\\Models\\User', 546),
(2, 'App\\Models\\User', 547),
(2, 'App\\Models\\User', 548),
(2, 'App\\Models\\User', 549),
(2, 'App\\Models\\User', 550),
(2, 'App\\Models\\User', 551),
(2, 'App\\Models\\User', 552),
(2, 'App\\Models\\User', 553),
(2, 'App\\Models\\User', 554),
(2, 'App\\Models\\User', 555),
(2, 'App\\Models\\User', 556),
(2, 'App\\Models\\User', 557),
(2, 'App\\Models\\User', 558),
(2, 'App\\Models\\User', 559),
(2, 'App\\Models\\User', 560),
(2, 'App\\Models\\User', 561),
(2, 'App\\Models\\User', 562),
(2, 'App\\Models\\User', 563),
(2, 'App\\Models\\User', 564),
(2, 'App\\Models\\User', 565),
(2, 'App\\Models\\User', 566),
(2, 'App\\Models\\User', 567),
(2, 'App\\Models\\User', 568),
(2, 'App\\Models\\User', 569),
(2, 'App\\Models\\User', 570),
(2, 'App\\Models\\User', 571),
(2, 'App\\Models\\User', 572),
(2, 'App\\Models\\User', 573),
(2, 'App\\Models\\User', 574),
(2, 'App\\Models\\User', 575),
(2, 'App\\Models\\User', 577),
(2, 'App\\Models\\User', 578),
(2, 'App\\Models\\User', 579),
(2, 'App\\Models\\User', 580),
(2, 'App\\Models\\User', 581),
(2, 'App\\Models\\User', 582),
(2, 'App\\Models\\User', 583),
(2, 'App\\Models\\User', 584),
(2, 'App\\Models\\User', 585),
(2, 'App\\Models\\User', 586),
(2, 'App\\Models\\User', 587),
(2, 'App\\Models\\User', 588),
(2, 'App\\Models\\User', 589),
(2, 'App\\Models\\User', 590),
(2, 'App\\Models\\User', 591),
(2, 'App\\Models\\User', 592),
(2, 'App\\Models\\User', 593),
(2, 'App\\Models\\User', 594),
(2, 'App\\Models\\User', 595),
(2, 'App\\Models\\User', 596),
(2, 'App\\Models\\User', 597),
(2, 'App\\Models\\User', 598),
(2, 'App\\Models\\User', 599),
(2, 'App\\Models\\User', 600),
(2, 'App\\Models\\User', 601),
(2, 'App\\Models\\User', 602),
(2, 'App\\Models\\User', 603),
(2, 'App\\Models\\User', 604),
(2, 'App\\Models\\User', 605),
(2, 'App\\Models\\User', 606),
(2, 'App\\Models\\User', 607),
(2, 'App\\Models\\User', 608),
(2, 'App\\Models\\User', 609),
(2, 'App\\Models\\User', 610),
(2, 'App\\Models\\User', 611),
(2, 'App\\Models\\User', 612),
(2, 'App\\Models\\User', 613),
(2, 'App\\Models\\User', 614),
(2, 'App\\Models\\User', 615),
(2, 'App\\Models\\User', 617),
(2, 'App\\Models\\User', 618),
(2, 'App\\Models\\User', 619),
(2, 'App\\Models\\User', 621),
(2, 'App\\Models\\User', 622),
(2, 'App\\Models\\User', 623),
(2, 'App\\Models\\User', 624),
(2, 'App\\Models\\User', 625),
(2, 'App\\Models\\User', 626),
(2, 'App\\Models\\User', 627),
(2, 'App\\Models\\User', 628),
(2, 'App\\Models\\User', 629),
(2, 'App\\Models\\User', 630),
(2, 'App\\Models\\User', 631),
(2, 'App\\Models\\User', 632),
(2, 'App\\Models\\User', 633),
(2, 'App\\Models\\User', 634),
(2, 'App\\Models\\User', 635),
(2, 'App\\Models\\User', 636),
(2, 'App\\Models\\User', 637),
(2, 'App\\Models\\User', 638),
(2, 'App\\Models\\User', 639),
(2, 'App\\Models\\User', 640),
(2, 'App\\Models\\User', 641),
(2, 'App\\Models\\User', 644),
(2, 'App\\Models\\User', 657),
(2, 'App\\Models\\User', 675),
(2, 'App\\Models\\User', 690),
(2, 'App\\Models\\User', 691),
(2, 'App\\Models\\User', 694),
(2, 'App\\Models\\User', 697),
(2, 'App\\Models\\User', 699),
(2, 'App\\Models\\User', 702),
(2, 'App\\Models\\User', 708),
(2, 'App\\Models\\User', 711),
(2, 'App\\Models\\User', 717),
(2, 'App\\Models\\User', 726),
(2, 'App\\Models\\User', 727),
(2, 'App\\Models\\User', 731),
(2, 'App\\Models\\User', 733),
(2, 'App\\Models\\User', 739),
(2, 'App\\Models\\User', 748),
(2, 'App\\Models\\User', 751),
(2, 'App\\Models\\User', 753),
(2, 'App\\Models\\User', 754),
(2, 'App\\Models\\User', 758),
(2, 'App\\Models\\User', 759),
(2, 'App\\Models\\User', 764),
(2, 'App\\Models\\User', 768),
(2, 'App\\Models\\User', 769),
(2, 'App\\Models\\User', 770),
(2, 'App\\Models\\User', 771),
(2, 'App\\Models\\User', 772),
(2, 'App\\Models\\User', 773),
(2, 'App\\Models\\User', 774),
(2, 'App\\Models\\User', 775),
(2, 'App\\Models\\User', 776),
(2, 'App\\Models\\User', 777),
(2, 'App\\Models\\User', 778),
(2, 'App\\Models\\User', 779),
(2, 'App\\Models\\User', 780),
(2, 'App\\Models\\User', 781),
(2, 'App\\Models\\User', 782),
(2, 'App\\Models\\User', 783),
(2, 'App\\Models\\User', 784),
(2, 'App\\Models\\User', 785),
(2, 'App\\Models\\User', 786),
(2, 'App\\Models\\User', 787),
(2, 'App\\Models\\User', 788),
(2, 'App\\Models\\User', 789),
(2, 'App\\Models\\User', 790),
(2, 'App\\Models\\User', 791),
(2, 'App\\Models\\User', 792),
(2, 'App\\Models\\User', 793),
(2, 'App\\Models\\User', 794),
(2, 'App\\Models\\User', 795),
(2, 'App\\Models\\User', 796),
(2, 'App\\Models\\User', 797),
(2, 'App\\Models\\User', 798),
(2, 'App\\Models\\User', 799),
(2, 'App\\Models\\User', 800),
(2, 'App\\Models\\User', 801),
(2, 'App\\Models\\User', 802),
(2, 'App\\Models\\User', 803),
(2, 'App\\Models\\User', 804),
(2, 'App\\Models\\User', 805),
(2, 'App\\Models\\User', 806),
(2, 'App\\Models\\User', 807),
(2, 'App\\Models\\User', 808),
(2, 'App\\Models\\User', 809),
(2, 'App\\Models\\User', 810),
(2, 'App\\Models\\User', 811),
(2, 'App\\Models\\User', 812),
(2, 'App\\Models\\User', 813),
(2, 'App\\Models\\User', 814),
(2, 'App\\Models\\User', 815),
(2, 'App\\Models\\User', 816),
(2, 'App\\Models\\User', 817),
(2, 'App\\Models\\User', 819),
(2, 'App\\Models\\User', 820),
(2, 'App\\Models\\User', 821),
(2, 'App\\Models\\User', 822),
(2, 'App\\Models\\User', 823),
(2, 'App\\Models\\User', 824),
(2, 'App\\Models\\User', 825),
(2, 'App\\Models\\User', 826),
(2, 'App\\Models\\User', 827),
(2, 'App\\Models\\User', 828),
(2, 'App\\Models\\User', 829),
(2, 'App\\Models\\User', 830),
(2, 'App\\Models\\User', 831),
(2, 'App\\Models\\User', 832),
(2, 'App\\Models\\User', 833),
(2, 'App\\Models\\User', 834),
(2, 'App\\Models\\User', 835),
(2, 'App\\Models\\User', 836),
(2, 'App\\Models\\User', 837),
(2, 'App\\Models\\User', 838),
(2, 'App\\Models\\User', 839),
(2, 'App\\Models\\User', 840),
(2, 'App\\Models\\User', 841),
(2, 'App\\Models\\User', 842),
(2, 'App\\Models\\User', 843),
(2, 'App\\Models\\User', 844),
(2, 'App\\Models\\User', 845),
(2, 'App\\Models\\User', 846),
(2, 'App\\Models\\User', 847),
(2, 'App\\Models\\User', 848),
(2, 'App\\Models\\User', 849),
(2, 'App\\Models\\User', 850),
(2, 'App\\Models\\User', 851),
(2, 'App\\Models\\User', 852),
(2, 'App\\Models\\User', 853),
(2, 'App\\Models\\User', 854),
(2, 'App\\Models\\User', 855),
(2, 'App\\Models\\User', 856),
(2, 'App\\Models\\User', 857),
(2, 'App\\Models\\User', 858),
(2, 'App\\Models\\User', 859),
(2, 'App\\Models\\User', 860),
(2, 'App\\Models\\User', 861),
(2, 'App\\Models\\User', 862),
(2, 'App\\Models\\User', 863),
(2, 'App\\Models\\User', 864),
(2, 'App\\Models\\User', 865),
(2, 'App\\Models\\User', 866),
(2, 'App\\Models\\User', 867),
(2, 'App\\Models\\User', 868),
(2, 'App\\Models\\User', 869),
(2, 'App\\Models\\User', 870),
(2, 'App\\Models\\User', 871),
(2, 'App\\Models\\User', 872),
(2, 'App\\Models\\User', 873),
(2, 'App\\Models\\User', 874),
(2, 'App\\Models\\User', 875),
(2, 'App\\Models\\User', 876),
(2, 'App\\Models\\User', 877),
(2, 'App\\Models\\User', 878),
(2, 'App\\Models\\User', 879),
(2, 'App\\Models\\User', 880),
(2, 'App\\Models\\User', 881),
(2, 'App\\Models\\User', 882),
(2, 'App\\Models\\User', 883),
(2, 'App\\Models\\User', 884),
(2, 'App\\Models\\User', 885),
(2, 'App\\Models\\User', 886),
(2, 'App\\Models\\User', 887),
(2, 'App\\Models\\User', 888),
(2, 'App\\Models\\User', 889),
(2, 'App\\Models\\User', 890),
(2, 'App\\Models\\User', 891),
(2, 'App\\Models\\User', 892),
(2, 'App\\Models\\User', 893),
(2, 'App\\Models\\User', 894),
(2, 'App\\Models\\User', 895),
(2, 'App\\Models\\User', 896),
(2, 'App\\Models\\User', 897),
(2, 'App\\Models\\User', 898),
(2, 'App\\Models\\User', 899),
(2, 'App\\Models\\User', 900),
(2, 'App\\Models\\User', 901),
(2, 'App\\Models\\User', 902),
(2, 'App\\Models\\User', 903),
(2, 'App\\Models\\User', 904),
(2, 'App\\Models\\User', 905),
(2, 'App\\Models\\User', 906),
(2, 'App\\Models\\User', 907),
(2, 'App\\Models\\User', 908),
(2, 'App\\Models\\User', 909),
(2, 'App\\Models\\User', 910),
(2, 'App\\Models\\User', 911),
(2, 'App\\Models\\User', 912),
(2, 'App\\Models\\User', 917),
(2, 'App\\Models\\User', 918),
(2, 'App\\Models\\User', 919),
(2, 'App\\Models\\User', 920),
(2, 'App\\Models\\User', 921),
(2, 'App\\Models\\User', 922),
(2, 'App\\Models\\User', 923),
(2, 'App\\Models\\User', 924),
(2, 'App\\Models\\User', 925),
(2, 'App\\Models\\User', 926),
(2, 'App\\Models\\User', 927),
(2, 'App\\Models\\User', 928),
(3, 'App\\Models\\User', 576),
(3, 'App\\Models\\User', 818),
(3, 'App\\Models\\User', 914),
(3, 'App\\Models\\User', 915),
(3, 'App\\Models\\User', 916);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD PRIMARY KEY (`role_id`,`model_id`,`model_type`),
  ADD KEY `model_has_roles_model_id_model_type_index` (`model_id`,`model_type`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `model_has_roles`
--
ALTER TABLE `model_has_roles`
  ADD CONSTRAINT `model_has_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;