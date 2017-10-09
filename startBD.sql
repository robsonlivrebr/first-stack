CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `login` varchar(100) NOT NULL,
  `email` varchar(255) NOT NULL,
  `passwd` varchar(255) NOT NULL,
  `title` varchar(100) NOT NULL,
  `descripition` varchar(255) NOT NULL,
  `resposta` varchar(50) NOT NULL,
  `status` int(11) NOT NULL,
  `verify` int(10) NOT NULL,
  `email_verify` int(10) NOT NULL,
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

INSERT INTO `users` (`id`, `username`, `login`, `email`, `passwd`, `title`, `descripition`, `status`, `verify`, `email_verify`, `register_date`, `last_connect`, `tour`, `user_ip`) VALUES
(1, 'Admin', 'admin', 'admin@site.com', 'a8166da05c5a094f7dc03724b41886y2', 'Administrador', 'Pode mandar em tudo aqui! Ele é o responsável pela bagaça de começo a fim', 1, 0, 0, '01/02/2014 00:21:00', '17/03/2017, 3:14 pm', 1, '');

ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);
