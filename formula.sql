
-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Sep 22, 2018 at 03:51 AM
-- Server version: 10.1.24-MariaDB
-- PHP Version: 5.2.17

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `u571510934_qf`
--

-- --------------------------------------------------------

--
-- Table structure for table `formula`
--

CREATE TABLE IF NOT EXISTS `formula` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `dailuong` text COLLATE utf8_unicode_ci NOT NULL,
  `congthuc` text COLLATE utf8_unicode_ci NOT NULL,
  `dinhnghia` text COLLATE utf8_unicode_ci NOT NULL,
  `mota` text COLLATE utf8_unicode_ci NOT NULL,
  `mon` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`id`),
  KEY `id` (`id`),
  KEY `id_2` (`id`),
  FULLTEXT KEY `dailuong` (`dailuong`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci AUTO_INCREMENT=85 ;

--
-- Dumping data for table `formula`
--

INSERT INTO `formula` (`id`, `dailuong`, `congthuc`, `dinhnghia`, `mota`, `mon`) VALUES
(26, 'khoaA khoaq khoaE khoad khoaLà khoacông khoathức khoatính khoacông khoacủa khoalực khoađiện khoatrong khoađiện khoatrường khoađều.', '$A=q.E.d$', 'Là công thức tính công của lực điện trong điện trường đều.', '<p>Mẹo nhớ:&nbsp;<strong>Anh qu&ecirc;n em đi</strong></p>\r\n\r\n<p>Trong đ&oacute;:<br />\r\n- A l&agrave; c&ocirc;ng của lực điện (J)</p>\r\n\r\n<p>- q l&agrave; điện t&iacute;ch trong điện trường đều (C)</p>\r\n\r\n<p>- E l&agrave; cường độ điện trường (N/C hoặc V/M)</p>\r\n\r\n<p>- d l&agrave; h&igrave;nh chiếu của đường đi tr&ecirc;n đường sức từ (m)</p>\r\n', 'monly'),
(27, 'khoaF khoak khoafrac khoaq1 khoaq2 khoar khoa2 khoaĐịnh khoaluật khoaCu khoalông: khoaLực khoatương khoatác khoagiữa khoahai khoađiện khoatích khoađiểm khoatrong khoachân khoakhông khoacó khoađộ khoalớn khoatỉ khoalệ khoathuận khoavới khoatích khoađộ khoalớn khoacủa khoahai khoađiện khoatích khoavà khoatỉ khoalệ khoanghịch khoavới khoabình khoaphương khoakhoảng khoacách khoagiữa khoachúng.', '$F=k.\\frac{|q1.q2|}{r^{2}}$', 'Định luật Cu lông: Lực tương tác giữa hai điện tích điểm trong chân không có độ lớn tỉ lệ thuận với tích độ lớn của hai điện tích và tỉ lệ nghịch với bình phương khoảng cách giữa chúng.', '<p><strong>-&nbsp;</strong>F l&agrave; lực tương t&aacute;c giữa hai điện t&iacute;ch điểm (N).</p>\n\n<p>- k=9.10<sup>9</sup>&nbsp;(Nm<sup>2</sup>/C<sup>2</sup>).</p>\n\n<p>- q1,q2 l&agrave; c&aacute;c điện t&iacute;ch điểm (C).</p>\n\n<p>- r l&agrave; khoảng c&aacute;ch giữa c&aacute;c điện t&iacute;ch điểm (m).</p>\n', 'monly'),
(28, 'khoaF khoak khoafrac khoaq1 khoaq2 khoaepsilon khoar khoa2 khoaLực khoatương khoatác khoagiữa khoahai khoađiện khoatích khoađiểm khoađặt khoatrong khoađiện khoamôi khoađồng khoatính', '$F=k.\\frac{|q1.q2|}{\\epsilon.r^{2}}$', 'Lực tương tác giữa hai điện tích điểm đặt trong điện môi đồng tính', '<p><strong>-&nbsp;</strong>F l&agrave; lực tương t&aacute;c giữa hai điện t&iacute;ch điểm trong điện m&ocirc;i đồng t&iacute;nh&nbsp;(N).</p>\r\n\r\n<p>- k=9.10<sup>9</sup>&nbsp;(Nm<sup>2</sup>/C<sup>2</sup>).</p>\r\n\r\n<p>- q1,q2 l&agrave; c&aacute;c điện t&iacute;ch điểm (C).</p>\r\n\r\n<p>-&nbsp;ϵ&nbsp;l&agrave; hằng số điện m&ocirc;i.</p>\r\n\r\n<p>- r l&agrave; khoảng c&aacute;ch giữa c&aacute;c điện t&iacute;ch điểm (m).</p>\r\n', 'monly'),
(29, 'khoaE khoafrac khoaF khoaq khoaLà khoacường khoađộ khoađiện khoatrường khoatại khoamột khoađiểm', '$E=\\frac{F}{q}$', 'Là cường độ điện trường tại một điểm', '<p>Trong đ&oacute;:</p>\r\n\r\n<p>- E l&agrave; cường độ điện trường (N/C hoặc V/m).</p>\r\n\r\n<p>- F l&agrave; lực điện (N).</p>\r\n\r\n<p>- q l&agrave; độ lớn của điện t&iacute;ch thử dương đặt tại điểm khảo s&aacute;t (C).</p>\r\n', 'monly'),
(30, 'khoaE khoak khoafrac khoaQ khoar khoa2 khoaLà khoacường khoađộ khoađiện khoatrường khoacủa khoamột khoađiện khoatích khoađiểm khoatrong khoachân khoakhông.', '$E=k.\\frac{|Q|}{r^{2}}$', 'Là cường độ điện trường của một điện tích điểm trong chân không.', '<p>Trong đ&oacute;:</p>\r\n\r\n<p>- E l&agrave; cường độ điện trường (N/C hoặc V/m).</p>\r\n\r\n<p>- k=9.10<sup>9</sup>&nbsp;(Nm<sup>2</sup>/C<sup>2</sup>).</p>\r\n\r\n<p>- Q l&agrave; điện t&iacute;ch điểm trong ch&acirc;n kh&ocirc;ng (C).</p>\r\n\r\n<p>- r l&agrave; khoảng c&aacute;ch đến điện t&iacute;ch điểm Q (m).</p>\r\n', 'monly'),
(31, 'khoaF khoaq khoaE khoaLà khoađộ khoalớn khoacủa khoalực khoađiện khoatrường.', '$F=|q|.E$', 'Là độ lớn của lực điện trường.', '<p>Trong đ&oacute;:</p>\r\n\r\n<p>- F l&agrave; độ lớn của lực điện trường (N).</p>\r\n\r\n<p>- q l&agrave; điện t&iacute;ch điểm (C).</p>\r\n\r\n<p>- E l&agrave; cường độ điện trường (N/C hoặc V/m).</p>\r\n', 'monly'),
(32, 'khoaA khoaMN khoaW khoaM khoaW khoaN khoaĐộ khoagiảm khoathế khoanăng khoacủa khoađiện khoatích khoatrong khoađiện khoatrường', '$A_{MN}=W_{M}-W_{N}$', 'Độ giảm thế năng của điện tích trong điện trường', '<p>Trong đ&oacute;:</p>\r\n\r\n<p>- A<sub>MN</sub>&nbsp;l&agrave; c&ocirc;ng của lực điện (J).</p>\r\n\r\n<p>- W<sub>M</sub>, W<sub>N</sub>&nbsp;l&agrave; thế năng tại M v&agrave; N.</p>\r\n', 'monly'),
(33, 'khoaU khoaMN khoaV khoaM khoaV khoaN khoafrac khoaW khoaM khoaq khoafrac khoaW khoaN khoaq khoafrac khoaA khoaMN khoaq khoaLà khoahiệu khoađiện khoathế khoagiữa khoahai khoađiểm khoaM khoavà khoaN khoatrong khoađiện khoatrường', '$U_{MN}=V_{M}-V_{N}=\\frac{W_{M}}{q}-\\frac{W_{N}}{q}=\\frac{A_{MN}}{q}$', 'Là hiệu điện thế giữa hai điểm M và N trong điện trường', '<p><strong>Trong đ&oacute;:</strong></p>\n\n<p>- U<sub>MN</sub>&nbsp;l&agrave; hiệu điện thế giữa hai điểm M v&agrave; N (V).</p>\n\n<p>- A<sub>MN</sub>&nbsp;l&agrave; c&ocirc;ng của lực điện trường (J).</p>\n\n<p>- q l&agrave; độ lớn điện t&iacute;ch di chuyển từ M đến N</p>\n', 'monly'),
(34, 'khoaE khoafrac khoaU khoad khoaHệ khoathức khoaliên khoahệ khoagiữa khoahiệu khoađiện khoathế khoavà khoacường khoađộ khoađiện khoatrường', '$E=\\frac{U}{d}$', 'Hệ thức liên hệ giữa hiệu điện thế và cường độ điện trường', '<p><strong>Trong đ&oacute;:</strong></p>\r\n\r\n<p><strong>-&nbsp;</strong>E l&agrave; cường độ điện trường (V/m).</p>\r\n\r\n<p>- U l&agrave; hiệu điện thế (V).</p>\r\n\r\n<p>- d l&agrave; khoảng c&aacute;ch (giữa hai bản kim loại) (m).</p>\r\n', 'monly'),
(35, 'khoaC khoafrac khoaQ khoaU khoaLà khoađiện khoadung khoacủa khoatụ khoađiện', '$C=\\frac{Q}{U}$', 'Là điện dung của tụ điện', '<p><strong>Trong đ&oacute;:</strong></p>\r\n\r\n<p>- <strong>C</strong> l&agrave; điện dung của tụ điện (F).</p>\r\n\r\n<p>-&nbsp;<strong>Q</strong>&nbsp;l&agrave; điện t&iacute;ch của tụ điện (C).</p>\r\n\r\n<p>-&nbsp;<strong>U&nbsp;</strong>l&agrave; hiệu điện thế giữa hai bản của tụ điện (V).</p>\r\n', 'monly'),
(36, 'khoaW khoafrac khoaQ khoa2 khoa2 khoaC khoafrac khoa1 khoa2 khoaQ khoaU khoa2 khoaNăng khoalượng khoađiện khoatrường khoatrong khoatụ khoađiện', '$W=\\frac{Q^{2}}{2.C}=\\frac{1}{2}.Q.U^{2}$', 'Năng lượng điện trường trong tụ điện', '<p><strong>Trong đ&oacute;:</strong></p>\r\n\r\n<p><strong>- W:&nbsp;</strong>L&agrave; năng lượng điện trường trong tụ điện (<strong>J</strong>)</p>\r\n\r\n<p>- Q l&agrave; điện t&iacute;ch tr&ecirc;n tụ điện (C).</p>\r\n\r\n<p>- U l&agrave; hiệu điện thế giữa hai đầu tụ điện (V).</p>\r\n\r\n<p>- C l&agrave; điện dụng của tụ điện (F).</p>\r\n', 'monly'),
(37, 'khoaI khoafrac khoaq khoat khoaCường khoađộ khoadòng khoađiện', '$I=\\frac{q}{t}$', 'Cường độ dòng điện', '<p><strong>Mẹo nhớ:&nbsp;</strong>IQ tăng.</p>\r\n\r\n<p><strong>Trong đ&oacute;:&nbsp;</strong></p>\r\n\r\n<p><strong>- I</strong>&nbsp;l&agrave; cường độ d&ograve;ng điện&nbsp;<strong>(A).</strong></p>\r\n\r\n<p>- q l&agrave; điện lượng chuyển qua tiết diện thẳng (C).</p>\r\n\r\n<p>- t l&agrave; thời gian điện lượng chuyển qua vật dẫn (s).</p>\r\n', 'monly'),
(38, 'khoaA khoaU khoaq khoaI khoaU khoat khoaĐiện khoanăng khoatiêu khoathụ khoacủa khoađoạn khoamạch', '$A=U.q=I.U.t$', 'Điện năng tiêu thụ của đoạn mạch', '<p><strong>Mẹo nhớ:&nbsp;</strong><span style="color:#FF0000">Anh &uacute; qu&aacute;</span> <strong>hoặc&nbsp;</strong><span style="color:#FF0000">Anh iu t&iacute;a</span></p>\n\n<p><strong>Trong đ&oacute;:</strong></p>\n\n<p><strong>-&nbsp;</strong><strong>A&nbsp;</strong>l&agrave; điện năng ti&ecirc;u thụ cảu đoạn mạch&nbsp;<strong>(J)</strong></p>\n\n<p>- U l&agrave; hiệu điện thế (V).</p>\n\n<p>- q l&agrave; điện lượng (C).</p>\n\n<p>- I l&agrave; cường độ d&ograve;ng điện (A).</p>\n\n<p>- t l&agrave; thời gian (s).</p>\n', 'monly'),
(39, 'khoaP khoafrac khoaA khoat khoaU khoaI khoaCông khoasuất khoađiện khoacủa khoađoạn khoamạch', '$P=\\frac{A}{t}=U.I$', 'Công suất điện của đoạn mạch', '<p><strong>Mẹo nhớ:&nbsp;<span style="color:#FF0000">Phải ăn cho tốt</span></strong></p>\n\n<p><strong>Trong đ&oacute;:</strong></p>\n\n<p><span style="color:#FF0000"><strong>-&nbsp;</strong>P l&agrave; c&ocirc;ng suất điện của đoạn mạch (W)</span></p>\n\n<p>- A l&agrave;&nbsp;điện năng ti&ecirc;u thụ của đoạn mạch (J)</p>\n\n<p>- t l&agrave; thời gian ti&ecirc;u thụ của đoạn mạch (s)</p>\n\n<p>- U l&agrave; hiệu điện thế (V).</p>\n\n<p>- I l&agrave; cường độ d&ograve;ng điện (A).</p>\n', 'monly'),
(40, 'khoaP khoaU khoaI khoafrac khoaQ khoat khoaR khoaI khoa2 khoafrac khoaU khoa2 khoaR khoaCông khoasuất khoatỏa khoanhiệt khoacủa khoavật khoadẫn', '$P=U.I=\\frac{Q}{t}=R.I^{2}=\\frac{U^{2}}{R}$', 'Công suất tỏa nhiệt của vật dẫn', '<p><strong>Mẹo nhớ:&nbsp;<span style="color:#FF0000">Phải iu </span><span style="color:#0000FF">(P=I.U)</span><span style="color:#FF0000">, phải quen/tiếp&nbsp;</span><span style="color:#0000FF">(P=Q/t)</span><span style="color:#FF0000">, phải uống bình/ rượu </span><span style="color:#0000FF">(P=u^2/t)</span></strong></p>\n\n<p><strong>Trong đ&oacute;:</strong></p>\n\n<p><span style="color:#FF0000"><strong>-&nbsp;</strong>P l&agrave;&nbsp;C&ocirc;ng suất tỏa nhiệt của vật dẫn (W).</span></p>\n\n<p>- U l&agrave; hiệu điện thế (V).</p>\n\n<p>- I l&agrave; cường độ d&ograve;ng điện (A).</p>\n\n<p>- t l&agrave; thời gian ti&ecirc;u thụ của đoạn mạch (s)</p>\n\n<p>- Q l&agrave; nhiệt lượng tỏa ra ở vật dẫn (J).</p>\n\n<p>- R l&agrave; điện trở ($\\Omega$)</p>\n', 'monly'),
(42, 'khoaQ khoaR khoaI khoa2 khoat khoaNhiệt khoalượng khoatỏa khoara khoaở khoavật khoadẫn', '$Q=R.I^{2}.t$', 'Nhiệt lượng tỏa ra ở vật dẫn', '<p><strong>Trong đ&oacute;:</strong></p>\r\n\r\n<p><span style="color:#FF0000">- Q l&agrave; nhiệt lượng tỏa ra ở vật dẫn (J).</span></p>\r\n\r\n<p>- I l&agrave; cường độ d&ograve;ng điện (A).</p>\r\n\r\n<p>- t l&agrave; thời gian ti&ecirc;u thụ của đoạn mạch (s)</p>\r\n\r\n<p>- R l&agrave; điện trở (&Omega;)</p>\r\n', 'monly'),
(43, 'khoaC khoafrac khoaepsilon khoaS khoa4 khoak khoapi khoad khoaĐiện khoadung khoacủa khoatụ khoađiện khoaphẳng', '$C=\\frac{\\epsilon.S}{4.k.\\pi.d}$', 'Điện dung của tụ điện phẳng', '<p><strong>Mẹo nhớ: <span style="color:#FF0000">Cua em x&agrave;o / 4 biển (=pi) kh&ocirc;ng d&ugrave;ng</span></strong></p>\r\n\r\n<p><strong>Trong đ&oacute;:</strong></p>\r\n\r\n<p><span style="color:#FF0000">-&nbsp;<strong>C</strong>&nbsp;l&agrave; điện dung của tụ điện (F).</span></p>\r\n\r\n<p>- <strong>S</strong>&nbsp;l&agrave; diện t&iacute;ch đối diện giữa hai bản (m<sup>2</sup>).</p>\r\n\r\n<p>-&nbsp;<strong>d</strong>&nbsp;l&agrave; khoảng c&aacute;ch giữa hai bản (m)</p>\r\n', 'monly'),
(44, 'khoaq khoaI khoat khoaĐiện khoalượng khoaq khoadi khoachuyển khoaqua khoatiết khoadiện khoathẳng khoacủa khoavật khoadẫn khoatạo khoathành khoacường khoađộ khoadòng khoađiện', '$q=I.t$', 'Điện lượng q di chuyển qua tiết diện thẳng của vật dẫn tạo thành cường độ dòng điện', '<p><strong>Mẹo nhớ:&nbsp;<span style="color:#FF0000">Quậy &iacute;t th&ocirc;i</span></strong></p>\r\n\r\n<p><strong>Trong đ&oacute;:</strong></p>\r\n\r\n<p>- <strong>q</strong>&nbsp;l&agrave; điện lượng di chuyển qua tiết diện thẳng (C)</p>\r\n\r\n<p>- <strong>t&nbsp;</strong>l&agrave; thời gian di chuyển của điện lượng (s)</p>\r\n\r\n<p>-&nbsp;<strong>I&nbsp;</strong>l&agrave; cường độ d&ograve;ng điện (A)</p>\r\n', 'monly'),
(45, 'khoaxi khoafrac khoaA khoaq khoaSuất khoađiện khoađộng khoacủa khoanguồn khoađiện', '$\\xi=\\frac{A}{q}$', 'Suất điện động của nguồn điện', '<p><strong>Mẹo nhớ: <span style="color:#FF0000">Ai cho</span><span style="color:#0000FF">(/)</span><span style="color:#FF0000"> quen=em</span></strong></p>\r\n\r\n<p><strong>Trong đ&oacute;:</strong></p>\r\n\r\n<p><strong>-&nbsp;</strong>$\\xi$ l&agrave; suất điện động của nguồn điện (V)</p>\r\n\r\n<p>- <strong>A&nbsp;</strong>l&agrave; c&ocirc;ng của lực lạ (J).</p>\r\n\r\n<p>-&nbsp;<strong>q</strong>&nbsp;l&agrave; điện t&iacute;ch dương di chuyển trong nguồn.</p>\r\n', 'monly'),
(46, 'khoaA khoanguồn khoaq khoaxi khoaxi khoaI khoat khoaCông khoacủa khoanguồn khoađiện khoabằng khoađiện khoanăng khoatiêu khoathụ khoatrong khoatoàn khoamạch.', '$A_{nguồn}=q.\\xi=\\xi.I.t$', 'Công của nguồn điện bằng điện năng tiêu thụ trong toàn mạch.', '<p><strong>Mẹo nhớ: <span style="color:#FF0000">&Aacute;i=quen em= Em quen Thịnh</span></strong></p>\r\n\r\n<p><strong>Trong đ&oacute;:</strong></p>\r\n\r\n<p><strong>-&nbsp;</strong>&xi;&nbsp;l&agrave; suất điện động của nguồn điện (V)</p>\r\n\r\n<p>-&nbsp;<span style="color:#FF0000"><strong>A<sub>nguồn</sub>&nbsp;</strong>l&agrave; c&ocirc;ng của nguồn điện&nbsp;(J).</span></p>\r\n\r\n<p>-&nbsp;<strong>q</strong>&nbsp;l&agrave; điện t&iacute;ch dương di chuyển trong nguồn.</p>\r\n\r\n<p>- I l&agrave; cường độ d&ograve;ng điện (A).</p>\r\n\r\n<p>- t l&agrave; thời gian ti&ecirc;u thụ của nguồn điện&nbsp;(s)</p>\r\n', 'monly'),
(47, 'khoaI khoafrac khoaU khoaR khoaCường khoađộ khoadòng khoađiện khoatrọng khoamột khoađoạn khoamạch khoatỉ khoalệ khoathuận khoavới khoahiệu khoađiện khoathế khoahai khoađầu khoađoạn khoamạch khoavà khoatỉ khoalệ khoanghịch khoavới khoađiện khoatrở khoacủa khoađoạn khoamạch khoađó.', '$I=\\frac{U}{R}$', 'Cường độ dòng điện trọng một đoạn mạch tỉ lệ thuận với hiệu điện thế hai đầu đoạn mạch và tỉ lệ nghịch với điện trở của đoạn mạch đó.', '<p><strong>Trong đ&oacute;:</strong></p>\n\n<p><strong>Mẹo nhớ:&nbsp;<span style="color:#FF0000">iu U (mẹ) / rồi</span></strong></p>\n\n<p>- U l&agrave; hiệu điện thế (V).</p>\n\n<p><span style="color:#FF0000">- I l&agrave; cường độ d&ograve;ng điện (A).</span></p>\n\n<p>- R l&agrave; điện trở (&Omega;)</p>\n', 'monly'),
(48, 'khoaI khoafrac khoaxi khoaR khoaN khoar khoaCường khoađộ khoadòng khoađiện khoachạy khoatrong khoamạch khoađiện khoakín khoatỉ khoalệ khoathuận khoavới khoasuất khoađiện khoađộng khoacủa khoanguồn khoađiện khoavà khoatỉ khoalệ khoanghịch khoavới khoađiện khoatrở khoatoàn khoaphần khoacủa khoamạch khoađó.', '$I=\\frac{\\xi}{R_{N}+r}$', 'Cường độ dòng điện chạy trong mạch điện kín tỉ lệ thuận với suất điện động của nguồn điện và tỉ lệ nghịch với điện trở toàn phần của mạch đó.', '<p><strong>Mẹo nhớ:&nbsp;&Aacute;i=quen em= Em quen Thịnh</strong></p>\r\n\r\n<p><strong>Trong đ&oacute;:</strong></p>\r\n\r\n<p><span style="color:#FF0000">- I l&agrave; cường độ d&ograve;ng điện (A).</span></p>\r\n\r\n<p><strong>-&nbsp;</strong>&xi;&nbsp;l&agrave; suất điện động của nguồn điện (V).</p>\r\n\r\n<p>- r l&agrave; điện trở của nguồn (&Omega;).</p>\r\n\r\n<p>- R<sub>N</sub>&nbsp;l&agrave; điện trở ngo&agrave;i (&Omega;)</p>\r\n', 'monly'),
(49, 'khoaU khoaAB khoaR khoaN khoaI khoaxi khoar khoaI khoaHiệu khoađiện khoathế khoahai khoacực khoacủa khoanguồn khoađiện: khoa khoa khoa', '$U_{AB}=R_{N}.I=\\xi-r.I$', 'Hiệu điện thế hai cực của nguồn điện:   ', '<p>Với A l&agrave; cực dương, B l&agrave; cực &acirc;m của nguồn điện.</p>\r\n\r\n<p><strong>Trong đ&oacute;:</strong></p>\r\n\r\n<p><span style="color:#FF0000">- U l&agrave; hiệu điện thế ở hai cực (AB) của&nbsp;nguồn điện&nbsp; (V).</span></p>\r\n\r\n<p>- I l&agrave; cường độ d&ograve;ng điện (A).</p>\r\n\r\n<p><strong>-&nbsp;</strong>&xi;&nbsp;l&agrave; suất điện động của nguồn điện (V).</p>\r\n\r\n<p>- r l&agrave; điện trở của nguồn (&Omega;).</p>\r\n\r\n<p>- R<sub>N</sub>&nbsp;l&agrave; điện trở ngo&agrave;i (&Omega;)</p>\r\n', 'monly'),
(50, 'khoaH khoafrac khoaU khoaN khoaE khoafrac khoaR khoaN khoaR khoaN khoar khoaHiệu khoasuất khoanguồn khoađiện', '$H=\\frac{U_{N}}{E}=\\frac{R_{N}}{R_{N}+r}$', 'Hiệu suất nguồn điện', '<p><strong>Trong đ&oacute;:</strong></p>\r\n\r\n<p><span style="color:#FF0000">- H l&agrave; hiệu suất của nguồn điện</span></p>\r\n\r\n<p><strong>-&nbsp;</strong>&xi;&nbsp;l&agrave; suất điện động của nguồn điện (V).</p>\r\n\r\n<p>- r l&agrave; điện trở của nguồn (&Omega;).</p>\r\n\r\n<p>- R<sub>N</sub>&nbsp;l&agrave; điện trở ngo&agrave;i (&Omega;)</p>\r\n\r\n<p>- U<sub>N</sub>&nbsp;l&agrave; hiệu điện thế mạch ngo&agrave;i (V)</p>\r\n', 'monly'),
(51, 'khoaxi khoab khoan khoaxi khoar khoab khoan khoar khoaCó khoan khoanguồn khoagiống khoanhau, khoamỗi khoanguồn khoacó khoasuất khoađiện khoađộng khoaE khoavà khoađiện khoatrở khoatrong khoar khoaghép khoanối khoatiếp', '$\\xi_{b} = n.\\xi$ <br>  $r_{b} = n.r$', '$\\xi$ và r của bộ nếu có n nguồn giống nhau, mỗi nguồn có suất điện động $\\xi$ và điện trở trong r ghép nối tiếp', '<p><strong>* Nếu c&aacute;c nguồn kh&aacute;c nhau th&igrave;:</strong></p>\n\n<p>+ E<sub>b</sub> = E<sub>1</sub> + E<sub>2 </sub>+ &hellip; + E<sub>n</sub>.</p>\n\n<p>+&nbsp;r<sub>b</sub> = r<sub>1</sub> + r<sub>2</sub> + &hellip; + r<sub>n</sub></p>\n\n<p><img alt="" src="library/ghepnguon.png" /></p>\n', 'monly'),
(52, 'khoaxi khoab khoaxi khoabr khoan khoab khoafrac khoar khoam khoaξ khoavà khoar khoacủa khoabộ khoanếu khoacó khoam khoanguồn khoagiống khoanhau, khoamỗi khoanguồn khoacó khoasuất khoađiện khoađộng khoaξ khoavà khoađiện khoatrở khoatrong khoar khoaghép khoasong khoasong', '$\\xi_{b}=\\xi$ <br> $n_{b}=\\frac{r}{m}$', 'ξ và r của bộ nếu có m nguồn giống nhau, mỗi nguồn có suất điện động ξ và điện trở trong r ghép song song', '<p><strong>* Nếu c&aacute;c nguồn kh&aacute;c nhau th&igrave;:</strong></p>\n\n<p>+ E<sub>b</sub>&nbsp;=&nbsp;E<sub>1</sub>&nbsp;=&nbsp;E<sub>2 </sub>=&hellip; =&nbsp;E<sub>n</sub>.</p>\n\n<p><img alt="Ghép nguồn song song" src="library/ghepnguonss.png" style="height:225px; width:259px" /></p>\n', 'monly'),
(53, 'khoarho khoarho khoa1 khoaalpha khoat khoat khoaSự khoaphụ khoathuộc khoacủa khoađiện khoatrở khoasuất khoacủa khoakim khoaloại khoatheo khoanhiệt khoađộ', '$\\rho=\\rho_{0}.[1+\\alpha.(t-t_{0})]$', 'Sự phụ thuộc của điện trở suất của kim loại theo nhiệt độ', '</p>\n\n<p><strong>Trong đ&oacute;:</strong></p>\n\n<p><span style="color:#FF0000"><strong>- $\\rho$&nbsp;</strong>l&agrave; điện trở suất&nbsp;của kim loại.</span></p>\n\n<p>- $\\alpha$ l&agrave; hệ số&nbsp;nhiệt điện trở.</p>\n\n<p>- t l&agrave; nhiệt độ l&uacute;c sau.</p>\n\n<p>- t<sub>0</sub>&nbsp;l&agrave; nhiệt độ l&uacute;c đầu.</p>\n', 'monly'),
(54, 'khoaR khoarho khoafrac khoal khoas khoaĐiện khoatrở khoacủa khoadây khoadẫn khoakim khoaloại khoaở khoamột khoanhiệt khoađộ khoaxác khoađịnh', '$R=\\rho.\\frac{l}{s}$', 'Điện trở của dây dẫn kim loại ở một nhiệt độ xác định', '<p><strong>Mẹo nhớ: Rờ = r&ocirc;. l&iacute;t/xị</strong></p>\n\n<p><strong>Trong đ&oacute;:</strong></p>\n\n<p><span style="color:#FF0000"><strong>- R </strong>l&agrave; điện trở của d&acirc;y dẫn kim loại (&Omega;).</span></p>\n\n<p>- $\\rho$ l&agrave; điện trở suất&nbsp;của kim loại.</p>\n\n<p>- $l$ l&agrave; chiều d&agrave;i d&acirc;y dẫn.</p>\n\n<p>- $S$ l&agrave; tiết diện d&acirc;y dẫn</p>\n', 'monly'),
(55, 'khoaxi khoaalpha khoaT khoaT khoaSuất khoađiện khoađộng khoanhiệt khoađiện', '$\\xi= \\alpha_{T}.(T_{1} – T_{2})$', 'Suất điện động nhiệt điện', '<p><strong>Trong đ&oacute;:</strong></p>\n\n<p><strong>- <span style="color:#FF0000">$\\xi$&nbsp;</span></strong><span style="color:#FF0000">l&agrave; suất điện động nhiệt điện (V).</span></p>\n\n<p>- $\\alpha_{T}$ l&agrave; hệ số nhiệt điện động (V.K<sup>-1</sup>).</p>\n\n<p>- T<sub>1</sub>&nbsp;- T<sub>2</sub>&nbsp;l&agrave; hiệu nhiệt độ ở đầu n&oacute;ng v&agrave; đầu lạnh. (<sup>o</sup>K)</p>\n', 'monly'),
(56, 'khoam khoafrac khoa1 khoaF khoafrac khoaA khoan khoaI khoat khoaĐịnh khoaluật khoaFa-ra-đây: khoaKhối khoalượng khoacủa khoachất khoađược khoagiải khoaphóng khoaở khoađiện khoacực khoacủa khoabình khoađiện khoaphân', '$m=\\frac{1}{F}.\\frac{A}{n}.I.t$', 'Định luật Fa-ra-đây: Khối lượng của chất được giải phóng ở điện cực của bình điện phân', '<p><strong>Mẹo nhớ:&nbsp;<span style="color:#FF0000">Em = ăn.&iacute;t.th&ocirc;i, chia(/) anh (n).ch&iacute;n s&aacute;u năm trăm&nbsp;</span></strong></p>\n\n<p><strong>Trong đ&oacute;:</strong></p>\n\n<p><span style="color:#FF0000"><strong>- &nbsp;m&nbsp;</strong>l&agrave; khối lượng của chất được giải ph&oacute;ng ở điện cực của b&igrave;nh điện ph&acirc;n</span></p>\n\n<p>- &nbsp;A l&agrave; số khối</p>\n\n<p>- &nbsp;n l&agrave; h&oacute;a trị</p>\n\n<p>- &nbsp;F l&agrave; số Fa-ra-đ&acirc;y: F=96500 C/mol</p>\n', 'monly'),
(57, 'khoaDòng khoađiện khoatrong khoacác khoamôi khoatrường khoaBảng khoatóm khoatắt khoadòng khoađiện khoatrong khoacác khoamôi khoatrường', 'Dòng điện trong các môi trường', 'Bảng tóm tắt dòng điện trong các môi trường', '<p><img alt="Dòng điện trong các môi trường" src="library/dongdientrongcacmoitruong.PNG" /></p>\n', 'monly'),
(58, 'khoaF khoaB khoaI khoal khoasin khoaalpha khoaLực khoatừ khoatác khoadụng khoalên khoađoạn khoadây khoadẫn khoamang khoadòng khoađiện khoa(Quy khoatắc khoabàn khoatay khoatrái khoa1)', '$F=l.I.B.\\sin\\alpha$', 'Lực từ tác dụng lên đoạn dây dẫn mang dòng điện (Quy tắc bàn tay trái 1)', '<p><strong>Mẹo nhớ:&nbsp;<span style="color:#FF0000">Phải lấy &iacute;t bọc sữa</span></strong></p>\n\n<p><strong>Trong đ&oacute;:&nbsp;</strong></p>\n\n<p><span style="color:#FF0000"><strong>- F&nbsp;</strong>l&agrave; lực từ t&aacute;c dụng l&ecirc;n đoạn d&acirc;y dẫn mang d&ograve;ng điện</span></p>\n\n<p>- B l&agrave;&nbsp;cảm ứng từ (T).<br />\n- I l&agrave;&nbsp;cường độ d&ograve;ng điện qua d&acirc;y dẫn (A).<br />\n- $l$&nbsp;l&agrave;&nbsp;chiều d&agrave;i đoạn d&acirc;y dẫn&nbsp;(m).</p>\n\n<p>- $\\alpha$ l&agrave; g&oacute;c hợp bởi $\\vec{B}$ v&agrave; $\\vec{l}$</p>\n<img alt="" src="library/bantaytrai1.jpg" style="height:139px; width:250px" /></p>', 'monly'),
(59, 'khoaB khoa2 khoa1 khoa7 khoafrac khoaI khoar khoaCảm khoaứng khoatừ khoacủa khoadòng khoađiện khoachạy khoatrong khoadây khoadẫn khoathẳng khoa(Quy khoatắc khoanắm khoatay khoaphải khoa1)', '$B=2.10^{-7}.\\frac{I}{r}$', 'Cảm ứng từ của dòng điện chạy trong dây dẫn thẳng (Quy tắc nắm tay phải 1)', '<p><strong>Trong đ&oacute;:</strong></p>\n\n<p>-<strong> r (m):</strong> khoảng c&aacute;ch từ d&ograve;ng điện đến điểm<br />\nkhảo s&aacute;t.<br />\n- <strong>I (A):</strong> cường độ d&ograve;ng điện qua d&acirc;y dẫn.<br />\n&nbsp;</p>\n<p><img alt="Cảm ứng từ lên dây dẫn thẳng" src="http://vatlyphothong.com/wp-content/uploads/2011/08/day-dan-thang-dai.gif" style="height:272px; width:162px" /></p>', 'monly'),
(60, 'khoaB khoa2 khoapi khoa1 khoa7 khoaN khoafrac khoaI khoar khoaCảm khoaứng khoatừ khoacủa khoadòng khoađiện khoachạy khoatrong khoavòng khoadây khoatròn khoa(Quy khoatắc khoanắm khoatay khoaphải khoa2)', '$B=2.\\pi.10^{-7}.N.\\frac{I}{r}$', 'Cảm ứng từ của dòng điện chạy trong vòng dây tròn (Quy tắc nắm tay phải 2)', '<p><strong>Trong đ&oacute;:&nbsp;</strong></p>\n\n<table>\n	<tbody>\n		<tr>\n			<td>- R (m): b&aacute;n k&iacute;nh v&ograve;ng d&acirc;y.<br />\n			- N (v&ograve;ng): số v&ograve;ng d&acirc;y.<br />\n			- I (A): cường độ d&ograve;ng điện qua v&ograve;ng d&acirc;y.</td>\n		</tr>\n	</tbody>\n</table>\n\n<p><br />\n&nbsp;</p>\n<p><img alt="Cảm ứng từ của dòng điện chạy trong vòng dây tròn"library/camungtudaytron.png" style="height:116px; width:172px" /></p>\n', 'monly'),
(61, 'khoaB khoa4 khoapi khoa1 khoa7 khoafrac khoaN khoal khoaI khoaCảm khoaứng khoatừ khoacủa khoadòng khoađiện khoachạy khoatrong khoaống khoadây khoahình khoatrụ khoa(Quy khoatắc khoanắm khoatay khoaphải khoa3)', '$B=4.\\pi.10^{-7}.\\frac{N}{l}.I$', 'Cảm ứng từ của dòng điện chạy trong ống dây hình trụ (Quy tắc nắm tay phải 3)', '<p><strong>Trong đ&oacute;:&nbsp;</strong></p>\n\n<p>- I (A): cường độ d&ograve;ng điện qua ống d&acirc;y.<br />\n- N (v&ograve;ng): số v&ograve;ng d&acirc;y;<br />\n- l (m): chiều d&agrave;i ống d&acirc;y<br />\n- n =$\\frac{N}{l}$: số v&ograve;ng d&acirc;y tr&ecirc;n 1m chiều d&agrave;i.<br />\n&nbsp;</p>\n', 'monly'),
(62, 'khoaF khoa2 khoa1 khoa7 khoafrac khoaI khoa1 khoaI khoa2 khoar khoal khoaLực khoatương khoatác khoagiữa khoahai khoadòng khoađiện khoasong khoasong', '$F=2.10^{-7}.\\frac{I_{1}.I_{2}}{r}.l$', 'Lực tương tác giữa hai dòng điện song song', '<p><strong>Trong đ&oacute;:</strong></p>\n\n<p>-&nbsp;I<sub>1</sub>&nbsp;v&agrave; I<sub>2</sub>&nbsp;l&agrave; cường độ d&ograve;ng điện qua hai d&acirc;y dẫn.<br />\n- r : khoảng c&aacute;ch giữa hai d&acirc;y dẫn.<br />\n- $l$&nbsp;: chiều d&agrave;i đoạn d&acirc;y dẫn t&iacute;nh lực tương t&aacute;c.</p>\n\n<p>&nbsp;</p>\n', 'monly'),
(63, 'khoaf khoaq khoav khoaB khoaSin khoaalpha khoaLực khoaLo-ren-xơ: khoaLà khoalực khoatừ khoatác khoadụng khoalên khoamột khoađiện khoatích khoachuyển khoađộng khoatrong khoatừ khoatrường khoa(Quy khoatắc khoabàn khoatay khoatrái khoa2)', '$f=|q|.v.B.Sin\\alpha$', 'Lực Lo-ren-xơ: Là lực từ tác dụng lên một điện tích chuyển động trong từ trường (Quy tắc bàn tay trái 2)', '<p><strong>Mẹo nhớ:&nbsp;<span style="color:#FF0000">Fải |qu&ecirc;n| vợ b&eacute; <u>sợ (vợ, bỏ)</u> </span><span style="color:#0000FF">(Sin($\\vec{v}$,$\\vec{B}$))</span></strong></p>\n\n<p><strong>Trong đ&oacute;:</strong></p>\n\n<p>- q (C): điện t&iacute;ch của hạt mang điện chuyển động.<br />\n- v (m/s): vận tốc của hạt mang điện.<br />\n- B (T): từ trường nơi hạt mang điện chuyển động.<br />\n- &alpha; : g&oacute;c hợp bởi $\\vec{v}$&nbsp; v&agrave; $\\vec{B}$</p>\n<p><img alt="Định luật lo-ren-xơ" src="http://qf-app.pe.hu/library/lorenxo.jpg" style="height:152px; width:500px" /></p>', 'monly'),
(64, 'khoaR khoafrac khoam khoav khoaq khoaB khoaBán khoakính khoaquỹ khoađạo khoachuyển khoađộng khoacủa khoahạt khoađiện khoatích khoatrong khoatừ khoatrường khoađều', '$R=\\frac{m.v}{|q|.B}$', 'Bán kính quỹ đạo chuyển động của hạt điện tích trong từ trường đều', '<p><strong>Trong đ&oacute;:</strong></p>\n\n<p>- q (C): điện t&iacute;ch của hạt mang điện chuyển động.<br />\n- v (m/s): vận tốc của hạt mang điện.<br />\n- B (T): từ trường nơi hạt mang điện chuyển động.</p>\n', 'monly'),
(65, 'khoaT khoafrac khoa2 khoapi khoaR khoav khoaChu khoakỳ khoachuyển khoađộng khoacủa khoađiện khoatích khoatrong khoatừ khoatrường khoađều.', '$T= \\frac{2.\\pi.R}{v}$', 'Chu kỳ chuyển động của điện tích trong từ trường đều.', '', 'monly'),
(66, 'khoaPhi khoaB khoaS khoacos khoaalpha khoaTừ khoathông', '$\\Phi=S.B.cos(\\vec{n}, \\vec{B})$', 'Từ thông', '<p><strong>Mẹo nhớ:&nbsp;</strong><span style="color:#FF0000">Phi sang Bỉ <u>c&ugrave;ng (nhỏ, bạn)</u>&nbsp;&nbsp;</span><span style="color:#0000FF">(Cos($\\vec{n}$, $\\vec{B}$))</span></p>\n<p><strong>Trong đ&oacute;:</strong></p>\n\n<p>- $\\Phi$ l&agrave; từ th&ocirc;ng qua mặt S <strong>(Wb).</strong></p>\n\n<p>- B (T): cảm ứng từ xuy&ecirc;n qua v&ograve;ng d&acirc;y.<br />\n- S (m<sup>2</sup>): diện t&iacute;ch v&ograve;ng d&acirc;y.<br />\n- &alpha; : g&oacute;c hợp bởi $\\vec{B}$&nbsp;v&agrave; ph&aacute;p tuyến $\\vec{n}$<br />\n&nbsp;</p>\n\n<p>&nbsp;</p>\n', 'monly'),
(67, 'khoaE khoac khoaN khoafrac khoatriangle khoaPhi khoatriangle khoat khoaSuất khoađiện khoađộng khoacảm khoaứng khoa(Định khoaluật khoaFa-ra-đây khoavà khoađịnh khoaluật khoaLen-xơ)', '$E_{c}=-N.\\frac{\\triangle\\Phi}{\\triangle t}$', 'Suất điện động cảm ứng (Định luật Fa-ra-đây và định luật Len-xơ)', '<p><strong>Mẹo nhớ:<span style="color:#FF0000"> Em lỡ phi v&agrave;o </span><span style="color:#0000FF">(/)</span><span style="color:#FF0000"> t&ocirc;i</span></strong></p>\n\n<p><strong>Trong đ&oacute;:</strong></p>\n\n<p><strong>- E<sub>c</sub>&nbsp;</strong>l&agrave; độ lớn suất điện động cảm ứng <strong>(V)</strong></p>\n\n<p>- $\\triangle\\Phi$ l&agrave;&nbsp;độ biến thi&ecirc;n từ th&ocirc;ng.</p>\n\n<p>-&nbsp;$\\triangle t$ l&agrave;&nbsp;khoảng thời gian từ th&ocirc;ng biến thi&ecirc;n</p>\n\n<p>- N l&agrave; số v&ograve;ng d&acirc;y nếu mạch k&iacute;n</p>\n\n<p>&nbsp;</p>\n', 'monly'),
(68, 'khoaL khoa4 khoapi khoa1 khoa7 khoafrac khoaN khoa2 khoal khoaS khoaĐộ khoatự khoacảm khoacủa khoaống khoadây', '$L=4.\\pi.10^{-7}.\\frac{N^{2}}{l}.S$', 'Độ tự cảm của ống dây', '<p><strong>Mẹo nhớ:&nbsp;<span style="color:#FF0000">Lan-lớn = bốn pi sợ anh-b&igrave;nh (N<sup>2</sup>) chia (10 triệu cho Lan-nhỏ)</span></strong></p>\n\n<p><strong>Trong đ&oacute;:&nbsp;</strong></p>\n\n<p><span style="color:#FF0000">- L gọi l&agrave; độ tự cảm của mạch,&nbsp; đơn vị: H (Henry)</span></p>\n\n<p>- N (v&ograve;ng): số v&ograve;ng d&acirc;y.<br />\n- l (m): chiều d&agrave;i ống d&acirc;y.<br />\n- S (m2): tiết diện ống d&acirc;y<br />\n&nbsp;</p>\n', 'monly'),
(69, 'khoaPhi khoaL khoai khoaTừ khoathông khoariêng khoacủa khoamạch.', '$\\Phi=L.i$', 'Từ thông riêng của mạch.', '<p><strong>Mẹo nhớ: <span style="color:#FF0000">Phi l&iacute;</span></strong></p>\n\n<p><strong>Trong đ&oacute;:&nbsp;</strong></p>\n\n<p><strong>- i&nbsp;</strong>l&agrave; d&ograve;ng điện.</p>\n\n<p>- L l&agrave;&nbsp;độ tự cảm của mạch (H)</p>\n', 'monly'),
(70, 'khoaE khoatc khoaL khoafrac khoatriangle khoai khoatriangle khoat khoaSuất khoađiện khoađộng khoatự khoacảm', '$E_{tc}=-L.\\frac{\\triangle i}{\\triangle t}$', 'Suất điện động tự cảm', '<p><strong>Mẹo nhớ:&nbsp;<span style="color:#FF0000">Em lỡ y&ecirc;u /t&ocirc;i</span></strong></p>\n\n<p><strong>Trong đ&oacute;:</strong></p>\n\n<p>- L (H): hệ số tự cảm của ống d&acirc;y.<br />\n- ∆i : độ biến thi&ecirc;n cường độ d&ograve;ng điện trong mạch<br />\n- ∆t : khoảng thời gian d&ograve;ng điện biến thi&ecirc;n.<br />\n&nbsp;</p>\n', 'monly'),
(71, 'khoaW khoafrac khoa1 khoa2 khoaL khoai khoa2 khoaNăng khoalượng khoacủa khoaống khoadây khoacó khoadòng khoađiện khoa(Năng khoalượng khoatừ khoatrường)', '$W=\\frac{1}{2}.L.i^{2}$', 'Năng lượng của ống dây có dòng điện (Năng lượng từ trường)', '<p><strong>Mẹo nhớ:&nbsp;<span style="color:#FF0000">Nửa li b&igrave;nh</span></strong></p>\n\n<p><strong>Trong đ&oacute;:&nbsp;</strong></p>\n\n<p><span style="color:#FF0000">- W (J):&nbsp;Năng lượng của ống d&acirc;y</span></p>\n\n<p>- L (H): hệ số tự cảm của ống d&acirc;y.</p>\n\n<p>- i (A): cường độ d&ograve;ng điện qua ống d&acirc;y</p>\n', 'monly'),
(72, 'khoan khoa1 khoasini khoan khoa2 khoasinr khoaĐịnh khoaluật khoakhúc khoaxạ khoaánh khoasáng khoa(Định khoaluật khoaSnell)', '$n_{1}.sini=n_{2}.sinr $', 'Định luật khúc xạ ánh sáng (Định luật Snell)', '<p><strong>Mẹo nhớ:&nbsp;<span style="color:#FF0000">Anh một sợ ai (i) = anh hai sợ rắn (sinr)</span></strong></p>\n\n<p><strong>Trong đ&oacute;:</strong></p>\n\n<p>- sini l&agrave;&nbsp;sin g&oacute;c tới</p>\n\n<p>- sinr l&agrave; sin g&oacute;c tới</p>\n<p><strong>** Hệ quả: </strong>&nbsp;Nếu n<sub>2</sub>&gt;n<sub>1</sub> th&igrave; r&lt;i, c&ograve;n nếu n<sub>2</sub>&lt;n<sub>1</sub> th&igrave; r&gt;i.</p>\n\n<p><img alt="Định luật khúc xạ ánh sáng" src="library/dlkhucxaanhsang.png" style="height:228px; width:272px" /></p>\n', 'monly'),
(73, 'khoan khoafrac khoac khoav khoaChiết khoasuất khoatuyệt khoađối: khoaChiết khoasuất khoatuyệt khoađối khoacủa khoamột khoamôi khoatrường khoađược khoađo khoabằng khoatỉ khoasố khoatốc khoađộ khoaánh khoasáng khoatrong khoachân khoakhông khoavà khoatốc khoađộ khoaánh khoasáng khoatrong khoamôi khoatrường khoađó', '$n=\\frac{c}{v}$', 'Chiết suất tuyệt đối: Chiết suất tuyệt đối của một môi trường được đo bằng tỉ số tốc độ ánh sáng trong chân không và tốc độ ánh sáng trong môi trường đó', '<p><strong>Mẹo nhớ: <span style="color:#FF0000">chồng nhiều vợ </span><span style="color:#0000FF">(c=n.v)</span></strong></p>\n\n<p><strong>Với:</strong></p>\n\n<p><strong>- c l&agrave;:&nbsp;</strong>tốc độ &aacute;nh s&aacute;ng trong ch&acirc;n kh&ocirc;ng. c=3.10<sup>8</sup>m/s</p>\n\n<p>- &nbsp;v l&agrave;&nbsp;tốc độ &aacute;nh s&aacute;ng trong m&ocirc;i trường đang x&eacute;t</p>\n\n<p><span style="color:#EE82EE">* Ch&uacute; &yacute;: </span><span style="color:#FF0000">n&gt;1.&nbsp;</span><span style="color:#0000FF">Chiết suất tuyệt đối của ch&acirc;n kh&ocirc;ng n=1,&nbsp; của kh&ocirc;ng kh&iacute;&nbsp; n&raquo;1</span></p>\n', 'monly'),
(74, 'khoan khoa21 khoafrac khoan khoa2 khoan khoa1 khoafrac khoav khoa1 khoav khoa2 khoaChiết khoasuất khoatỉ khoađối', '$n_{21}=\\frac{n_{2}}{n_{1}}=\\frac{v_{1}}{v_{2}}$', 'Chiết suất tỉ đối', '', 'monly'),
(75, 'khoaSini khoagh khoafrac khoan khoa2 khoan khoa1 khoaGóc khoagiới khoahạn khoaphản khoaxạ khoatoàn khoaphần', '$Sini_{gh}=\\frac{n_{2}}{n_{1}}$', 'Góc giới hạn phản xạ toàn phần', '<p><span style="color:#FF0000"><strong>Điều kiện để c&oacute; phản xạ to&agrave;n phần</strong></span></p>\n\n<p>+ Tia s&aacute;ng phải đi từ m&ocirc;i trường chiết quang hơn (chiết suất lớn hơn) đến m&ocirc;i trường chiết quang k&eacute;m (chiết suất nhỏ hơn) .</p>\n\n<p>+ G&oacute;c tới i phải lớn hơn g&oacute;c giới hạn i<sub>gh.</sub></p>\n\n<p>+&nbsp;n<sub>2</sub>&lt;n<sub>1</sub></p>\n\n<p><sub><img alt="Phản xạ toàn phần" src="library/phanxatoanphan.PNG" style="height:217px; width:288px" /></sub></p>\n', 'monly'),
(76, 'khoafrac khoa1 khoaf khoafrac khoa1 khoad khoafrac khoa1 khoad khoaCông khoathức khoavị khoatrí khoathấu khoakính', '$\\frac{1}{f}=\\frac{1}{d}+\\frac{1}{d''}$', 'Công thức vị trí thấu kính', '<p><span style="color:#0000FF"><strong>Trong đ&oacute;:</strong></span></p>\n\n<p>- d=OA: vị tr&iacute; vật&nbsp;</p>\n\n<p>- d<sup>/</sup>=OA<sup>/</sup>: vị tr&iacute; ảnh</p>\n\n<p>- f=OF=OF<sup>/</sup>: ti&ecirc;u cự</p>\n<p><span style="color:#0000FF"><strong>Quy ước dấu</strong></span></p>\n\n<p>- TKHT: f&gt;0,&nbsp; TKPK f&lt;0</p>\n\n<p>- Vật thật: d&gt;0, vật ảo d&lt;0. Ảnh thật: d<sup>/</sup>&gt;0, ảnh ảo d<sup>/</sup>&lt;0</p>\n\n<p>- Ảnh thật: K&lt;0, ảnh ảo: K&gt;0</p>\n\n<p><img alt="Thấu kính" src="library/thaukinh.PNG" style="height:198px; width:407px" /></p>\n', 'monly'),
(77, 'khoaK khoafrac khoad khoad khoaCông khoathức khoađộ khoaphóng khoađại khoathấu khoakính', '$K=-\\frac{d''}{d}$', 'Công thức độ phóng đại thấu kính', '<p><span style="color:#0000FF"><strong>Trong đ&oacute;:</strong></span></p>\n\n<p>- $K=\\frac{A&#39;B&#39;}{AB}$</p>\n\n<p>- d=OA: vị tr&iacute; vật&nbsp;</p>\n\n<p>- d<sup>/</sup>=OA<sup>/</sup>: vị tr&iacute; ảnh</p>\n\n<p><span style="color:#0000FF"><strong>Quy ước dấu</strong></span></p>\n\n<p>- TKHT: f&gt;0,&nbsp; TKPK f&lt;0</p>\n\n<p>- Vật thật: d&gt;0, vật ảo d&lt;0. Ảnh thật: d<sup>/</sup>&gt;0, ảnh ảo d<sup>/</sup>&lt;0</p>\n\n<p>- Ảnh thật: K&lt;0, ảnh ảo: K&gt;0</p>\n\n<p><img alt="Thấu kính" src="library/thaukinh.PNG" style="height:198px; width:407px" /></p>\n', 'monly'),
(78, 'khoaCông khoathức khoalăng khoakính khoathấu khoakính khoa', 'Công thức lăng kính thấu kính', '', '<p><img alt="Công thức lăng kính thấu kính" src="library/ctthaukinh.PNG" style="height:586px; width:856px" /></p>\n', 'monly'),
(79, 'khoaSự khoatạo khoaảnh khoabởi khoathấu khoakính khoa', 'Sự tạo ảnh bởi thấu kính', '', '<p><img alt="Sự tạo ảnh bởi thấu kính" src="library/sutaoanh.PNG" style="height:580px; width:860px" /></p>\n', 'monly'),
(80, 'khoax khoaA khoacos khoaomega khoat khoavarphi khoaPhương khoatrình khoadao khoađộng khoađiều khoahòa', '$x=A.cos(\\omega.t+\\varphi)$', 'Phương trình dao động điều hòa', '<p><span style="color:#0000FF"><strong>Trong đ&oacute;:</strong></span></p>\n\n<p>+&nbsp; x l&agrave; li độ, l&agrave; toạ độ của vật tr&ecirc;n trục Ox.</p>\n\n<p>+ A l&agrave; bi&ecirc;n độ ( A=x<sub>max</sub>&gt;0) $\\rightarrow -A\\leq x\\leq A$</p>\n\n<p>+ $\\omega$&nbsp;l&agrave; tần số g&oacute;c (rad/s) , t l&agrave; thời gian dao động (s)</p>\n\n<p>+ $\\omega.t+\\varphi$&nbsp;l&agrave; pha dao động tại thời điểm t kh&aacute;c 0</p>\n\n<p>+ $\\varphi$&nbsp;l&agrave; pha ban đầu (pha tại thời điểm t=0)</p>\n\n<p><img alt="Dao động điều hòa" src="library/daodongdieuhoa1.PNG" style="height:213px; width:266px" />&nbsp;&nbsp;<img alt="Dao động điều hòa" src="library/daodongdieuhoa2.PNG" style="height:100px; width:435px" /></p>\n<p><strong><span style="color:#0000FF">Quỹ đạo:</span> </strong>l&agrave; đoạn thẳng <span style="color:#FF0000">P<sub>1</sub>P<sub>2</sub>=2A</span></p>', 'monly'),
(81, 'khoaT khoafrac khoaDelta khoat khoaN khoafrac khoa2 khoapi khoaomega khoaChu khoakỳ khoaT: khoalà khoakhoảng khoathời khoagian khoađể khoavật khoathực khoahiện khoamột khoadao khoađộng khoatoàn khoaphần. khoa khoa', '$T=\\frac{\\Delta t}{N}=\\frac{2\\pi}{\\omega}$', 'Chu kỳ T: là khoảng thời gian để vật thực hiện một dao động toàn phần.  ', '<p><img alt="laugh" src="http://cdn.ckeditor.com/4.5.7/full/plugins/smiley/images/teeth_smile.png" style="height:23px; width:23px" title="laugh" />&nbsp;<span style="color:#0000FF"><strong>Trong đ&oacute;:&nbsp;</strong></span></p>\n\n<p>- T l&agrave; chu kỳ (s)</p>\n\n<p>- N l&agrave; số dao động&nbsp;</p>\n\n<p>- t l&agrave; thời gian dao động</p>\n', 'monly'),
(82, 'khoaf khoafrac khoa1 khoaT khoafrac khoaomega khoa2 khoapi khoaTần khoasố khoaf: khoa khoalà khoasố khoadao khoađộng khoatoàn khoaphần khoavật khoathực khoahiện khoatrong khoamột khoagiây. khoa khoa khoa', '$f=\\frac{1}{T}=\\frac{\\omega}{2\\pi}$', 'Tần số f:  là số dao động toàn phần vật thực hiện trong một giây.   ', '<p><img alt="enlightened" src="http://cdn.ckeditor.com/4.5.7/full/plugins/smiley/images/lightbulb.png" style="height:23px; width:23px" title="enlightened" /><span style="color:#0000FF"><strong>Mẹo nhớ:&nbsp;</strong></span><span style="color:#FF0000"><strong>&Ocirc;m = hay bị &eacute;p&nbsp;</strong></span><strong><span style="color:#0000FF">($\\omega=2\\pi.f$)</span></strong></p>\n\n<p><img alt="laugh" src="http://cdn.ckeditor.com/4.5.7/full/plugins/smiley/images/teeth_smile.png" style="height:23px; width:23px" title="laugh" />&nbsp;<span style="color:#0000FF"><strong>Trong đ&oacute;:</strong></span></p>\n\n<p><span style="color:#FF0000">- f l&agrave; tần số (Hz)</span></p>\n<p>- $\\omega$ l&agrave; tần số g&oacute;c</p>\n\n<p><strong>-&nbsp;</strong>T l&agrave; chu kỳ (s)</p>\n\n<p>&nbsp;</p>\n', 'monly'),
(83, 'khoaomega khoafrac khoa2 khoapi khoaT khoa2 khoapi khoaf khoaTần khoasố khoagóc khoatrong khoagiao khoađộng khoađiều khoahòa', '$\\omega=\\frac{2\\pi}{T}=2\\pi.f$', 'Tần số góc trong giao động điều hòa', '<p><img alt="enlightened" src="http://cdn.ckeditor.com/4.5.7/full/plugins/smiley/images/lightbulb.png" style="height:23px; width:23px" title="enlightened" /><strong><span style="color:#0000FF">Mẹo nhớ:</span> <span style="color:#FF0000">&Ocirc;m hay bị &eacute;p</span></strong></p>\n\n<p><img alt="wink" src="http://cdn.ckeditor.com/4.5.7/full/plugins/smiley/images/wink_smile.png" style="height:23px; width:23px" title="wink" />&nbsp;<span style="color:#0000FF"><strong>Trong đ&oacute;:</strong></span></p>\n\n<p>- $\\omega$ l&agrave; tần số g&oacute;c.</p>\n\n<p>- T l&agrave; chu kỳ (s).</p>\n\n<p>- f&nbsp;l&agrave; số dao động to&agrave;n phần vật thực hiện trong một gi&acirc;y (Hz)</p>\n', 'monly');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
