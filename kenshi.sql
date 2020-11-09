-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th10 01, 2020 lúc 08:46 PM
-- Phiên bản máy phục vụ: 10.4.11-MariaDB
-- Phiên bản PHP: 7.2.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `kenshi`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `album`
--

CREATE TABLE `album` (
  `idAB` int(11) NOT NULL,
  `albumLabel` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `urlPic` varchar(255) NOT NULL,
  `contentAB` text NOT NULL,
  `releaseDay` date NOT NULL,
  `mainColor` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `album`
--

INSERT INTO `album` (`idAB`, `albumLabel`, `name`, `urlPic`, `contentAB`, `releaseDay`, `mainColor`) VALUES
(1, '米津玄師　5thアルバム', 'Stray Sheep', 'ab01.jpg', '<li class=\"album__item\">カムパネルラ</li>\r\n                    <li class=\"album__item\">Flamingo</li>\r\n                    <li class=\"album__item\">感電</li>\r\n                    <li class=\"album__item\">PLACEBO ＋ 野田洋次郎</li>\r\n                    <li class=\"album__item\">パプリカ</li>\r\n                    <li class=\"album__item\">馬と鹿</li>\r\n                    <li class=\"album__item\">優しい人</li>\r\n                    <li class=\"album__item\">Lemon</li>\r\n                    <li class=\"album__item\">まちがいさがし</li>\r\n                    <li class=\"album__item\">ひまわり</li>\r\n                    <li class=\"album__item\">迷える羊</li>\r\n                    <li class=\"album__item\">Décolleté</li>\r\n                    <li class=\"album__item\">TEENAGE RIOT</li>\r\n                    <li class=\"album__item\">海の幽霊</li>\r\n                    <li class=\"album__item\">カナリヤ</li>', '2020-08-05', '01'),
(2, '米津玄師 配信限定シングル', 'パプリカ', 'ab02.jpg', '<li class=\"album__item\">パプリカ</li>\r\n                ', '2020-02-03', '02'),
(3, '米津玄師プロデュース', 'Foorin team E「Paprika」', 'ab03.jpg', '<li class=\"album__item\">Paprika　※〈ＮＨＫ〉2020応援ソング（「東京2020公認プログラム」）</li>\r\n                    <li class=\"album__item\">Paprika（Instrumental）</li>', '2020-01-22', '03'),
(4, '米津玄師 10thシングル', '馬と鹿', 'ab04.jpg', '<li class=\"album__item\">馬と鹿　※TBS系日曜劇場「ノーサイド・ゲーム」主題歌</li>\r\n                    <li class=\"album__item\">海の幽霊　※映画「海獣の子供」主題歌</li>\r\n                    <li class=\"album__item\">でしょましょ</li>', '2019-09-11', '04'),
(5, '米津玄師　配信限定', '海の幽霊', 'ab05.jpg', '<li class=\"album__item\">海の幽霊　　※映画「海獣の子供」主題歌</li>', '2019-06-03', '11'),
(6, '米津玄師プロデュース', '菅田将暉「まちがいさがし」', 'ab06.jpg', '<li class=\"album__item\">まちがいさがし　　　※カンテレ・フジテレビ系ドラマ『パーフェクトワールド』主題歌</li>', '2019-05-14', '05'),
(7, '米津玄師 9thシングル', 'Flamingo / TEENAGE RIOT', 'ab07.gif', '<li class=\"album__item\">Flamingo 　　　　　　※ソニー完全ワイヤレスヘッドホン CMソング</li>\r\n                    <li class=\"album__item\">TEENAGE RIOT　　　 ※マンダム GATSBY CMソング</li>\r\n                    <li class=\"album__item\">ごめんね</li>', '2018-10-31', '06'),
(8, '米津玄師プロデュース', 'Foorin「パプリカ」', 'ab08.gif', '<li class=\"album__item\">パプリカ　※〈ＮＨＫ〉2020応援ソング（「東京2020公認プログラム」）</li>\r\n                    <li class=\"album__item\">パプリカ（Instrumental）</li>', '2018-08-15', '07'),
(9, '米津玄師 8thシングル', 'Lemon', 'ab09.jpg', '<li class=\"album__item\">Lemon　　　※TBS金曜ドラマ「アンナチュラル」主題歌</li>\r\n                    <li class=\"album__item\">クランベリーとパンケーキ</li>\r\n                    <li class=\"album__item\">Paper Flower</li>', '2018-03-14', '08'),
(10, '米津玄師　4thアルバム', 'BOOTLEG', 'ab10.jpg', '<li class=\"album__item\">飛燕</li>\r\n<li class=\"album__item\">LOSER</li>	\r\n<li class=\"album__item\">ピースサイン</li>\r\n<li class=\"album__item\">砂の惑星（ ＋ 初音ミク </li>	\r\n<li class=\"album__item\">orion</li>\r\n<li class=\"album__item\">かいじゅうのマーチ</li>\r\n<li class=\"album__item\">Moonlight</li>\r\n<li class=\"album__item\">春雷</li>	\r\n<li class=\"album__item\">fogbound（ ＋ 池田エライザ </li>\r\n<li class=\"album__item\">ナンバーナイン</li>\r\n<li class=\"album__item\">爱丽丝</li>\r\n<li class=\"album__item\">Nighthawks</li>\r\n<li class=\"album__item\">打上花火</li>\r\n<li class=\"album__item\">灰色と青（ ＋ 菅田将暉 ）</li>', '2017-11-01', '09'),
(11, '初の単行本', 'かいじゅうずかん', 'ab11.jpg', '<li class=\"album__item\">いれこぐち</li>\r\n<li class=\"album__item\">ウータン</li>\r\n<li class=\"album__item\">脚なし</li>\r\n<li class=\"album__item\">内臓たち</li>\r\n<li class=\"album__item\">憧れる子</li>\r\n<li class=\"album__item\">フラワーマン</li>\r\n<li class=\"album__item\">アンネ</li>\r\n<li class=\"album__item\">ものとりわらべ</li><li class=\"album__item\">プレイヤ</li>\r\n<li class=\"album__item\">潜水男\r\n<li class=\"album__item\">びっくりベッド</li><li class=\"album__item\">つぼ隠し</li><li class=\"album__item\">消息通知人</li><li class=\"album__item\">鳥紛い</li><li class=\"album__item\">祭典竜</li><li class=\"album__item\">とりのつかい</li>　　　\r\n　　\r\n', '2016-12-10', '05'),
(12, '米津玄師　7thシングル', 'ピースサイン', 'ab12.jpg', '<li class=\"album__item\">ピースサイン　※TVアニメ『僕のヒーローアカデミア』オープニングテーマ</li><li class=\"album__item\">Neighbourhood</li><li class=\"album__item\">ゆめくいしょうじょ</li><li class=\"album__item\">ピースサイン(Instrumental)</li>', '2017-02-21', '09'),
(13, '米津玄師　6thシングル', 'orion', 'ab13.jpg', '<li class=\"album__item\">orion　　※TVアニメ「３月のライオン」第2クール エンディングテーマ</li><li class=\"album__item\">ララバイさよなら</li><li class=\"album__item\">翡翠の狼</li>', '2017-02-15', '10'),
(14, 'コラボレーション', '中田ヤスタカ「NANIMONO (feat. 米津玄師)」', 'ab14.gif', '<li class=\"album__item\">NANIMONO (feat. 米津玄師) ※映画「何者」 主題歌</li><li class=\"album__item\">NANIMONO (feat. 米津玄師) -extended mix-</li><li class=\"album__item\">NANIMONO (feat. 米津玄師) -Danny L Harle remix-</li><li class=\"album__item\">NANIMONO (feat. 米津玄師) -TeddyLoid remix-</li><li class=\"album__item\">NANIMONO (feat. 米津玄師) -banvox remix-</li>', '2016-10-05', '11'),
(15, '米津玄師　3rdアルバム', 'Bremen', 'ab15.jpg', '<li class=\"album__item\">アンビリーバーズ　　※MIZUNO WAVE ENIGMA5 TV-CMソング</li>	\r\n<li class=\"album__item\">フローライト</li>	\r\n<li class=\"album__item\">再上映</li>\r\n<li class=\"album__item\">Flowerwall　　※ニコン D5500 TV-CMソング	</li>\r\n<li class=\"album__item\">あたしはゆうれい</li>\r\n<li class=\"album__item\">ウィルオウィスプ</li>\r\n<li class=\"album__item\">Undercover</li>\r\n<li class=\"album__item\">Neon Sign</li>\r\n<li class=\"album__item\">メトロノーム</li>	\r\n<li class=\"album__item\">雨の街路に夜光蟲</li>\r\n<li class=\"album__item\">シンデレラグレイ</li>\r\n<li class=\"album__item\">ミラージュソング</li>\r\n<li class=\"album__item\">ホープランド</li>\r\n<li class=\"album__item\">Blue Jasmine</li>', '2015-10-07', '08'),
(16, '米津玄師　5thシングル', 'LOSER / ナンバーナイン', 'ab16.jpg', '<li class=\"album__item\">LOSER</li>\r\n<li class=\"album__item\">ナンバーナイン　　※「ルーヴル No.9〜漫画、9番目の芸術〜」公式イメージソング</li>\r\n<li class=\"album__item\">amen</li>', '2016-09-28', '09'),
(17, '米津玄師　1stアルバム', 'diorama', 'ab17.jpg', '<li class=\"album__item\">街</li>\r\n<li class=\"album__item\">ゴーゴー幽霊船</li>	\r\n<li class=\"album__item\">駄菓子屋商売</li>\r\n<li class=\"album__item\">caribou</li>\r\n<li class=\"album__item\">あめふり婦人</li>\r\n<li class=\"album__item\">ディスコバルーン</li>\r\n<li class=\"album__item\">vivi</li>	\r\n<li class=\"album__item\">トイパトリオット</li>\r\n<li class=\"album__item\">恋と病熱</li>	\r\n<li class=\"album__item\">Black Sheep</li>\r\n<li class=\"album__item\">乾涸びたバスひとつ</li>\r\n<li class=\"album__item\">首なし閑古鳥</li>\r\n<li class=\"album__item\">心像放映</li>\r\n<li class=\"album__item\">抄本</li>', '2012-05-16', '05'),
(18, '米津玄師　1stシングル', 'サンタマリア', 'ab18.jpg', '<li class=\"album__item\">サンタマリア</li>	\r\n<li class=\"album__item\">百鬼夜行</li>\r\n<li class=\"album__item\">笛吹けども踊らず</li>', '2013-05-29', '12'),
(19, '米津玄師　3rdシングル', 'Flowerwall', 'ab19.jpg', '<li class=\"album__item\">Flowerwall　　※ニコン D5500 TV-CMソング	</li>	\r\n<li class=\"album__item\">懺悔の街</li>\r\n<li class=\"album__item\">ペトリコール</li>', '2015-01-14', '10'),
(20, '米津玄師　2ndアルバム', 'YANKEE', 'ab20.jpg', '<li class=\"album__item\">リビングデッド・ユース</li>	\r\n<li class=\"album__item\">MAD HEAD LOVE</li>	\r\n<li class=\"album__item\">WOODEN DOLL	\r\n<li class=\"album__item\">アイネクライネ　　※東京メトロ 2014年広告キャンペーン\"Color your days.\"CMソング</li>\r\n<li class=\"album__item\">メランコリーキッチン</li>\r\n<li class=\"album__item\">サンタマリア（ALBUM VER.）</li>	\r\n<li class=\"album__item\">花に嵐</li>\r\n<li class=\"album__item\">海と山椒魚</li>\r\n<li class=\"album__item\">しとど晴天大迷惑</li>\r\n<li class=\"album__item\">眼福</li>\r\n<li class=\"album__item\">ホラ吹き猫野郎</li>\r\n<li class=\"album__item\">TOXIC BOY</li>\r\n<li class=\"album__item\">百鬼夜行</li>\r\n<li class=\"album__item\">KARMA CITY</li>\r\n<li class=\"album__item\">ドーナツホール（COVER）</li>', '2014-04-23', '13');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `album`
--
ALTER TABLE `album`
  ADD PRIMARY KEY (`idAB`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `album`
--
ALTER TABLE `album`
  MODIFY `idAB` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
