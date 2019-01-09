-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 09, 2019 at 08:25 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_portal_berita`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_berita`
--

CREATE TABLE `tb_berita` (
  `id` int(11) NOT NULL,
  `foto` varchar(100) NOT NULL,
  `judul_berita` varchar(255) NOT NULL,
  `tanggal_posting` date NOT NULL,
  `isi_berita` text NOT NULL,
  `penulis` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_berita`
--

INSERT INTO `tb_berita` (`id`, `foto`, `judul_berita`, `tanggal_posting`, `isi_berita`, `penulis`) VALUES
(1, 'foto_1.jpg', '4 Makanan yang Ternyata Bisa Dimasak dengan Rice Cooker', '2018-02-08', 'Belakangan ini, memasak sudah semakin mudah. Bukan hanya menggunakan kompor saja, kini memasak jenis makanan apa pun juga bisa dilakukan dengan menggunakan rice cooker.\r\n</br></br>\r\nJika sebelumnya sempat viral cara memasak mie ala Korea menggunakan rice cooker, saat ini varian menu yang dimasak menggunakan rice cooker pun semakin bervariatif.\r\n</br></br>\r\nBerikut ini empat makanan yang bisa dimasak menggunakan rice cooker yang lagi happening di media sosial Instagram.\r\n</br></br>\r\n1. Creamy pasta\r\nSiapa bilang masak pasta hanya bisa menggunakan wajan dan kompor? Ternyata dengan menggunakan rice cooker pun Anda bisa menghasilkan pasta selezat di restoran. Caranya cukup dengan merebus pasta di dalam rice cooker hingga matang.\r\n</br></br>\r\nSetelah itu masukkan garam, susu cair dan krim. Masak hingga mengental. Masukkan daging asap dan keju, lalu tutup rice cooker selama 5 menit. Setelah itu masukkan garam, oregano dan lada hitam. Aduk lalu matikan rice cooker.\r\n</br></br>\r\n2. Cream soup\r\nMembuat cream soup juga bisa dilakukan dengan rice cooker. Yang perlu dilakukan adalah memanaskan margarin kemudian masukkan bawang bombai ke dalam rice cooker. Kemudian tutup rice cooker dan masak hingga bawang bombai layu. Setelah itu, masukkan ayam, aduk rata dan masak hingga ayam berubah warna. Masukkan tepung terigu kemiudian aduk lagi hingga merata.\r\n</br></br>\r\nLangkah selanjutnya masukkan air, aduk hingga tidak ada tepung yang menggumpal. Masukkan garam, merica, penyedap rasa dan gula. Kemudian masukkan wortel dan jagung dan masak selama 10 menit. Masukkan susu cair, dan masak sambil diaduk sesekali agar tidak mengental di bagian bawah saja. Lalu masak selama 30 menit. Sajikan dengan potongan daun bawang.\r\n</br></br>\r\n3. Nasi goreng\r\nKini membuat nasi goreng bukan hanya menggunakan wajan saja loh. Anak kost-an juga bisa membuatnya menggunakan rice cooker. Caranya masukkan minyak ke dalam rice cooker, masukkan bawang putih, bawang merah, daun bawang. Aduk-aduk hingga agak layu. Setelah itu masukkan sosis, wortel, buncis, jagung, sosis, ayam dan beras. Tambahkan saus tomat dan kecap manis.\r\n</br></br>\r\nLangkah selanjutnya, masukkan air, aduk rata. Tutup dan masak selama 30 menit. Jangan lupa aduk beberapa kali agar tidak gosong di bagian bawah.\r\n</br></br>\r\n4. Martabak mini tahu\r\nMakanan lainnya yang ternyata bisa dimasak menggunakan rice cooker adalah martabak telur mini isi tahu. Caranya mudah, pertama bersihkan wortel kemudian potong kecil-kecil. Setelah itu kocok sebutir telur dan tahu kemudian aduk sampai tahu halus dan rata.\r\n</br></br>\r\nSetelah itu, tambahkan potongan wortel, penyedap, lada, kecap asin dan aduk lagi hingga merata. Kemudian masukkan adonan ke dalam kulit lumpia satu persatu. Panaskan minyak di dalam rice cooker kemudian goreng, setelah itu tiriskan.', 'Tasya Paramitha,Isra Berlian'),
(2, 'foto_2.jpg', 'Trik Menyimpan Roti Agar Lebih Awet', '2018-02-08', 'Ilustrasi roti tawar.Shutterstock\r\nMenikmati pagi hari dengan menu sarapan roti atau sandwich pasti terasa menyenangkan.\r\nNamun, kita perlu waspada pada kualitas roti yang akan kita konsumsi.\r\nMeski terlihat bak-baik saja, bisa jadi ada jamur yang tumbuh di bagian tersembunyi pada roti yang akan kita nikmati.\r\nJadi, kita harus benar-benar memeriksa kualitas roti tersebut. Selain melihat bagian dalam, garis irisan roti juga harus kita teliti.\r\nJamur pada roti tumbuh subur di lingkungan yang terang, lembab, dan panas. Ini memungkinkan spora berkembang biak dengan cepat.\r\nUntuk menjaga roti agar terhindar dari jamur, simpanlah di tempat yang jauh dari sinar matahari dan terlalu lembab.\r\nSebaiknya, kita menyimpannya di tempat yang sejuk dan kering. Biasanya, dibutuhkan waktu sekitar lima hari bagi jamur untuk tumbuh.\r\nTapi, kita harus melakukan tindakan ekstra untuk menjaga roti agar lebih awet dan terjaga kualitasnya, terutama untuk roti yang kita buat sendiri atau roti yang dijual tanpa pengawet kimia.\r\nRoti jenis itu biasanya memiliki daya tahan yang kurang karena pengawetnya lebih sedikit. Jadi, jamur akan muncul lebih cepat.\r\nLalu, bagaimana cara menjaga roti agar terhindar dari jamur?\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\n\r\nPenulis: Ariska Puspita Anggraini\r\nEditor: Wisnubrata\r\nSumber: Reader\'s Digest\r\nCopyright Kompas.com ', 'Ariska Puspita Anggraini'),
(3, 'foto_3.jpg', 'Makan Durian Sepuasnya Cuma Rp 50 Ribu di Festival Buah', '2018-02-09', 'Para pecinta durian tentu ingin menyantap buah favorit mereka ini sebanyak mungkin. Kalau bisa, dengan mengeluarkan biaya sesedikit mungkin. Jika kamu pecinta durian dan ingin makan buah berbau tajam ini sampai puas, datanglah ke Festival Buah di Palembang, Sumatra Selatan, pada Jumat sampai Minggu, 11 - 13 Januari 2019.\r\nFestival Buah dan Pameran Produk Pertanian Unggulan tersebut berlangsung di halaman Griya Agung, Palembang. Ketua Dewan Perwakilan Daerah (DPD) Masyarakat Agribisnis dan Agroindustri Indonesia wilayah Sumatra Selatan, Abdul Najib mengatakan festival ini diadakan untuk melestarikan produk unggulan daerah. \"Tahun lalu, festival yang sama pernah diadakan di Taman Kambang Iwak, Palembang,\" kata Abdul Najib.\r\nGubernur Sumatra Selatan, Herman Deru mengatakan para pecinta buah-buahan, terutama duren bisa makan duren sepuasnya. \"Silakan datang dan nikmati buah durian sepuasnya dengan membeli kupon seharga Rp 50 ribu,\" ujar dia. Kupon tersebut dapat dibeli di stan penjualan kupon di festival.\r\nPada hari pertama, Jumat 11 Januari 2019, acara makan durian dimulai pukul 15.00 hingga 17.00. Adapun di hari kedua dan ketiga, agenda makan durian dimulai pukul 10.00 sampai 17.00.', 'Adhe Makayasa\r\n'),
(4, 'foto_4', 'Tren Baru di Malaysia, Ayam Goreng Berbalut Milo', '2019-01-02', 'Tahun 2018 nampaknya menjadi tahun kejayaan bagi es kepal milo. Hidangan es serut dengan topping saus cokelat yang melimpah ini sebenarnya adaptasi dari dessert Malaysia yang populer pada pertengahan 2017. Setelah kemunculannya menggemparkan dunia perkulineran, kini masyarakat Malaysia juga dihebohkan dengan kehadiran sajian ayam goreng renyah berbalut milo.\r\nDikutip dari World of Buzz, kreasi ayam goreng unik ini pertama kali diperkenalkan oleh restoran myBurgerLab pada pertengahan November 2018 lalu. Diberi nama Milo-Coated Chicken Strips, menu tersebut berisi ayam goreng renyah yang dibalut manisnya bubuk Milo dan disajikan bersama saus Budu, saus khas Kelantan yang terbuat dari fermentasi seafood.\r\nMenariknya selama hadir dua hari di acara Friedchillies, hidangan ini mendapat tanggapan positif dari masyarakat Malaysia. Bahkan kabarnya dalam waktu 3 jam, gerai myBurgerLab berhasil menjual hingga 1.500 potong ayam.\r\nKepopuleran ayam goreng berbalut milo tersebut ternyata tak cukup sampai di sana. Ingin mengikuti jejak yang sama dengan gerai myBurgerLab, restoran yang berlokasi di Desa Pandan, Malaysia, Cheese Banjir juga meluncurkan menu yang serupa pada pertengahan Desember lalu. \r\nDikutip dari Goodyfeed, menu yang diberi nama chicken chop milo earthquake itu berisi potongan ayam yang dicelupkan ke dalam adonan pedas lalu dibalur tepung dan digoreng hingga cokelat keemasan. \r\nSetelah itu, potongan ayam goreng dibalur dengan bubuk Milo dan disajikan dengan beberapa pelengkap lain, seperti saus Milo, saus cabai, salad, mashed potato, dan mini spaghetti carbonara.\r\nMenurut beberapa review online, perpaduan rasa manis dari Milo berpadu sempurna dengan gurih dan pedasnya potongan ayam. Jika kamu tertarik untuk mencoba menu unik tersebut, siapkan uang sekitar RM27 atau setara Rp 94 ribu, ya!\r\nJadi bagaimana menurut kamu, apakah kreasi ayam dan Milo ini merupakan gebrakan baru yang unik? Mungkinkah tren ini juga akan hadir dan populer di Indonesia? Mari kita tunggu saja!', 'Hairul Amin'),
(5, 'foto_5', 'Plus Minus Telur Setengah Matang', '2019-01-07', 'Telur setengah matang memang cukup banyak disukai orang. Bukan semata-mata karena teksturnya tapi juga karena manfaatnya bagi tubuh kita.\r\nTelur mengandung banyak nutrisi penting yang dibutuhkan oleh tubuh kita, seperti protein, lemak, riboflavin, kolin, lutein, zeaxanthin, selenium, dan sebagainya. Nah, nutrisi-nutrisi ini membuat telur menjadi salah satu menu sarapan yang sangat direkomendasikan. Tidak hanya itu, kuning telur mengandung banyak komponen bernama lesitin yang efektif menangkal sklerosis karena memiliki sifat meredam kadar kolesterol.\r\nTidak sampai disitu saja, kuning telur pun memuat asam amino dan deretan asam lemak yang sangat penting untuk perkembangan otak kita. Kuning telur pun mengandung karbohidrat, vitamin, serta mineral. Dua vitamin yang ada di dalam kuning telur -vitamin A dan vitamin B12 - dimana vitamin A sangat dibutuhkan oleh tubuh untuk mempertahanakan kesehatan kulit, gigi, dan tulang. Sedangkan vitamin B12 berperan penting untuk metabolism tubuh serta bertugas untuk memastikan agar sistem saraf dalam tubuh berfungsi dengan baik.\r\nAtas dasar tidak ingin merusak, menghilangkan, ataupun mengurangi kandungan-kandungan penting dalam telur inilah yang menjadikan banyak orang seringkali mengkonsumsi telur setengah matang. Tapi selayaknya koin dengan dua mata sisi, ada bahaya yang ditimbulkan dari mengkonsumsi telur setengah matang. Apa sih bahaya dari mengkonsumsi telur setengah matang?\r\nNah, seperti yang sudah kita ketahui, telur ayam dan bebek khususnya sangat rentan terjangkit bakteri Salmonella. Bakteri Salmonella ini tidak hanya menjangkit telur-telur yang cangkangnya rusak ataupun retak, tetapi juga telur-telur yang kulitnya terlihat bersih dan mulus.\r\nWalaupun efeknya tidak akan langsung terasa, namun saat kalian mengkonsumsi telur yang terjangkit bakteri Salmonella saat keadaan kalian kurang fit, maka kalian akan langsung jatuh sakit. Infeksi yang biasa ditimbulkan oleh bakteri Salmonella adalah sakit perut, mual, muntah, diare, sakit kepala, demam, atau bahkan tyfus. Hal inilah yang menjadikan telur setengah matang memiliki risiko yang sangat besar untuk menjadi racun dalam tubuh kalian.', 'Sudarman Herman');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_berita`
--
ALTER TABLE `tb_berita`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_berita`
--
ALTER TABLE `tb_berita`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
