-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Июл 01 2024 г., 07:37
-- Версия сервера: 10.4.32-MariaDB
-- Версия PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `noviy`
--

-- --------------------------------------------------------

--
-- Структура таблицы `blog`
--

CREATE TABLE `blog` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `content_text` text NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `blog`
--

INSERT INTO `blog` (`id`, `content_text`, `created_at`, `updated_at`) VALUES
(5, '\"Счастье – это не пункт назначения, а способ путешествия. Не забывайте наслаждаться каждым моментом вашей жизни! Каждый день дарит нам новые возможности, и даже маленькие радости могут сделать нашу жизнь ярче. Найдите время для себя и близких, и пусть каждый день будет наполнен счастьем.\"', '2024-06-29 03:57:44', '2024-06-29 03:57:44'),
(6, '\"Успех приходит к тем, кто верит в себя и свои силы. Не сдавайтесь перед трудностями, а принимайте их как вызовы, которые делают вас сильнее. Жизнь полна неожиданностей, и каждый новый день – это шанс что-то изменить. Работайте над собой, ставьте перед собой цели и двигайтесь к ним, даже если путь кажется трудным. Успех не приходит сразу, но упорство и вера в себя приведут вас к заветной цели. Не бойтесь ошибок, ведь они – часть вашего пути к успеху.\"', '2024-06-29 03:57:59', '2024-06-29 03:57:59'),
(7, '\"Каждый день – это новая возможность стать лучше, чем вы были вчера. Используйте его на полную, стремитесь к своим целям и мечтам. Наша жизнь состоит из множества моментов, и каждый из них уникален. Начните свой день с позитивных мыслей, ставьте перед собой задачи и не бойтесь трудностей. Помните, что каждый шаг вперед – это движение к вашим мечтам. Важно не только достигать больших целей, но и радоваться маленьким победам. Эти маленькие шаги делают ваш путь к успеху более осмысленным и вдохновляющим. Пусть ваш день будет полон радости, мотивации и стремления к лучшему!\"', '2024-06-29 03:58:15', '2024-06-29 03:58:15'),
(8, '\"Доброта – это язык, который могут слышать глухие и видеть слепые. Будьте добрыми к окружающим, и мир станет светлее. Маленький акт доброты может изменить чью-то жизнь. Улыбнитесь незнакомцу, помогите тому, кто нуждается, поделитесь своим временем и вниманием с близкими. В нашем мире, полном суеты и стресса, доброта – это настоящее чудо. Она не требует больших усилий, но приносит огромную радость и удовлетворение. Доброта создает вокруг нас атмосферу тепла и доверия. Когда вы дарите добро другим, вы также получаете его в ответ. Этот круговорот доброты делает нашу жизнь более значимой и счастливой. Не забывайте, что даже маленькие жесты имеют большое значение. Начните свой день с доброты, и увидите, как мир вокруг вас изменится к лучшему.\"', '2024-06-29 03:58:31', '2024-06-29 03:58:31'),
(9, '\"Смех – это самая лучшая терапия. Найдите причину смеяться каждый день и делитесь своим смехом с другими. В нашей повседневной жизни, полной забот и проблем, смех помогает нам расслабиться и увидеть мир с более позитивной стороны. Он не только улучшает настроение, но и укрепляет здоровье. Смех снижает уровень стресса, улучшает работу сердца и даже укрепляет иммунную систему. Найдите время для веселья с друзьями и близкими, смотрите комедии, читайте забавные книги или просто вспоминайте веселые моменты из прошлого. Смех объединяет людей, создавая атмосферу радости и понимания. Не бойтесь быть смешными и делайте это чаще. Ведь жизнь слишком коротка, чтобы быть слишком серьезной. Смех помогает нам справляться с трудностями, делает нас более устойчивыми к стрессу и просто делает нашу жизнь ярче. Пусть каждый день приносит вам новые поводы для смеха и радости!\"', '2024-06-29 03:58:43', '2024-06-29 03:58:43'),
(10, '\"Настоящая сила человека не в его физической мощи, а в его духе и стойкости перед жизненными испытаниями. Каждый из нас сталкивается с трудностями и вызовами, которые проверяют наши внутренние силы. Иногда жизнь ставит перед нами непреодолимые, на первый взгляд, преграды, и в такие моменты важно не терять веру в себя. Настоящая сила заключается в умении не сдаваться, несмотря ни на что. Это способность подниматься после падения, находить силы идти дальше, когда все кажется потерянным. Она проявляется в маленьких победах над собой, в умении прощать и быть благодарными за то, что у нас есть. Жизнь – это не только успехи и достижения, но и уроки, которые мы получаем на своем пути. Каждый из нас имеет потенциал для великих свершений, и важно верить в свои силы и возможности. Настоящая сила – это также умение быть добрым и сочувствующим, помогать другим, несмотря на свои собственные проблемы. Это способность видеть в каждом человеке его уникальность и ценность. Вера в себя и свои силы, стойкость перед жизненными испытаниями делают нас сильнее и помогают достигать больших высот. Помните, что настоящая сила не в физической мощи, а в силе духа и сердца.', '2024-06-29 03:59:01', '2024-06-29 03:59:01');

-- --------------------------------------------------------

--
-- Структура таблицы `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) NOT NULL,
  `payload` longtext NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `total_jobs` int(11) NOT NULL,
  `pending_jobs` int(11) NOT NULL,
  `failed_jobs` int(11) NOT NULL,
  `failed_job_ids` longtext NOT NULL,
  `options` mediumtext DEFAULT NULL,
  `cancelled_at` int(11) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `finished_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '0001_01_01_000000_create_users_table', 1),
(2, '0001_01_01_000001_create_cache_table', 1),
(3, '0001_01_01_000002_create_jobs_table', 1),
(4, '2024_06_27_135009_create_blog_table', 1);

-- --------------------------------------------------------

--
-- Структура таблицы `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Структура таблицы `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Дамп данных таблицы `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('4Iv64R4ut3xfUHwVHNXOBTGDp0ktfyuaD1wGF5MR', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 YaBrowser/24.6.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRDFadmZrTHBPUWJXTFIwQzM3UlhIRjFOOGUyTkNsS05JSGVQYk4xWSI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9wb3N0cyI7fX0=', 1719496374),
('eIBJX1pcNP0pzYhtoygyHffn9bccFq7b9yJdIT5V', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 YaBrowser/24.6.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiUnFsNmlDSnNycWdDWnFyaG55WkFFRm1VVTdubUM3ZDROSjVEaFhTSiI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9wb3N0cyI7fX0=', 1719651572),
('zvxJkOhxsM6XSFrLy9FOfpxM66roFPV8MhdYPAjX', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 YaBrowser/24.6.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoibE56eGZzUXJNYktwSlpTeGNMT0dHZ2lGeWV1ckhUWHNoc0RzemdWdyI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czo5OiJfcHJldmlvdXMiO2E6MTp7czozOiJ1cmwiO3M6Mjc6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMC9wb3N0cyI7fX0=', 1719558445);

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Индексы таблицы `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Индексы таблицы `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Индексы таблицы `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Индексы таблицы `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Индексы таблицы `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `blog`
--
ALTER TABLE `blog`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT для таблицы `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT для таблицы `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
