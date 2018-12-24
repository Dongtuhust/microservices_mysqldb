use payment_oldpro_db;
ALTER DATABASE payment_oldpro_db CHARACTER SET utf8 COLLATE utf8_unicode_ci;



SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `payment_old_product`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `orders_old_product`
--

CREATE TABLE `orders_old_product` (
  `order_id` int(10) NOT NULL,
  `seller` varchar(35) NOT NULL,
  `product_name` varchar(30) NOT NULL,
  `total_money` int(10) NOT NULL,
  `customer_name` varchar(30) NOT NULL,
  `gender` varchar(10) DEFAULT NULL,
  `customer_add` varchar(50) NOT NULL,
  `customer_phone` int(10) NOT NULL,
  `order_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `payment` varchar(20) DEFAULT NULL,
  `note` varchar(50) DEFAULT NULL,
  `status` varchar(30) DEFAULT NULL,
  `receive_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Đang đổ dữ liệu cho bảng `orders_old_product`
--

INSERT INTO `orders_old_product` (`order_id`, `seller`, `product_name`, `total_money`, `customer_name`, `gender`, `customer_add`, `customer_phone`, `order_date`, `payment`, `note`, `status`, `receive_date`) VALUES
(113095, 'VietTiep', 'Đột kích ', 800000, 'Văn Quyền', 'Nam', 'Hải phòng', 15646546, '2018-05-10 16:33:49', 'ATM', 'ads', 'Đang chờ', NULL),
(265996, 'Dongtu', 'Couter Stricke', 800000, 'Nguyễn Đông Tư', 'Nam', '29 Khương Hạ', 1649361661, '2018-05-06 15:13:19', 'COD', '', 'Đã giao', NULL),
(517761, 'Dongtu', 'Đột kích ', 900000, 'Lưu Văn Vũ', 'Nam', 'kim nguu, hai ba trung', 1649361661, '2018-05-11 01:52:53', 'COD', 'Giao T2 ->T6', 'Đang chờ', NULL),
(522940, 'VietTiep', 'Đột kích ', 800000, 'Văn Quyền', 'Nam', 'Hải phòng', 15646546, '2018-05-10 16:33:37', 'ATM', 'ads', 'Đã giao', NULL),
(688137, 'Dongtu', 'Far Cry 5', 900000, 'Lưu Văn Vũ', 'Nam', 'hai bà trưng', 1654651321, '2018-05-07 02:46:10', 'ATM', '', 'Bị hủy', NULL);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `orders_old_product`
--
ALTER TABLE `orders_old_product`
  ADD PRIMARY KEY (`order_id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `orders_old_product`
--
ALTER TABLE `orders_old_product`
  MODIFY `order_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=688138;
COMMIT;

