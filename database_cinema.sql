/*
 Navicat Premium Data Transfer

 Source Server         : mylocal
 Source Server Type    : MySQL
 Source Server Version : 100428 (10.4.28-MariaDB)
 Source Host           : localhost:3307
 Source Schema         : be_22

 Target Server Type    : MySQL
 Target Server Version : 100428 (10.4.28-MariaDB)
 File Encoding         : 65001

 Date: 14/09/2025 14:42:30
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for bai_viets
-- ----------------------------
DROP TABLE IF EXISTS `bai_viets`;
CREATE TABLE `bai_viets`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `tieu_de` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `mo_ta_ngan` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `noi_dung` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `hinh_anh` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tag` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tinh_trang` int NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 11 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of bai_viets
-- ----------------------------
INSERT INTO `bai_viets` VALUES (1, 'Top 5 bộ phim Việt đáng mong chờ trong năm 2025', 'Danh sách những bộ phim Việt hứa hẹn sẽ gây bão phòng vé năm 2025 với nội dung hấp dẫn và dàn diễn viên chất lượng.', '<p>\n    Năm 2025 hứa hẹn là một năm bùng nổ của điện ảnh Việt Nam với hàng loạt dự án phim chất lượng từ nội dung đến hình ảnh. Dưới đây là 5 bộ phim Việt đang được khán giả háo hức mong đợi nhất.\n  </p>\n\n  <ol>\n    <li>\n      <strong>Gió Mùa Thu</strong><br>\n      Bộ phim đánh dấu sự trở lại của đạo diễn Victor Vũ với đề tài tâm lý - gia đình. “Gió Mùa Thu” khai thác câu chuyện của một gia đình ba thế hệ tại miền Tây, đan xen giữa những ký ức cũ và xung đột mới. Hình ảnh đậm chất thơ và cảm xúc sâu lắng hứa hẹn lấy nước mắt người xem.\n    </li>\n    <li>\n      <strong>Lửa Thiêng</strong><br>\n      Một dự án hành động - sử thi hiếm hoi của điện ảnh Việt, “Lửa Thiêng” kể về truyền thuyết một vị anh hùng cổ xưa. Với ngân sách lớn và sự tham gia của các chuyên gia kỹ xảo nước ngoài, phim được kỳ vọng sẽ nâng tầm kỹ thuật và hình ảnh Việt Nam trên màn ảnh rộng.\n    </li>\n    <li>\n      <strong>Ký Ức Đà Lạt</strong><br>\n      Một câu chuyện tình nhẹ nhàng nhưng day dứt, lấy bối cảnh thành phố sương mù. “Ký Ức Đà Lạt” ghi điểm nhờ góc quay thơ mộng, diễn xuất tự nhiên và nhạc phim đầy cảm xúc.\n    </li>\n    <li>\n      <strong>Đặc Vụ Sài Gòn</strong><br>\n      Bộ phim hành động - hài mang màu sắc giải trí, lấy bối cảnh tại Sài Gòn hiện đại. Với tiết tấu nhanh, các pha hành động mãn nhãn và những tình huống hài hước, phim hứa hẹn là “bom tấn” phòng vé dịp hè 2025.\n    </li>\n    <li>\n      <strong>Ẩn Danh</strong><br>\n      Phim kinh dị - tâm linh Việt luôn được quan tâm, và “Ẩn Danh” chính là cái tên được trông đợi. Phim khai thác những hiện tượng kỳ bí xảy ra trong một tu viện cổ, kết hợp giữa yếu tố kinh dị và tâm lý.\n    </li>\n  </ol>\n\n  <p>\n    Cùng chờ đón những tác phẩm hứa hẹn bứt phá của điện ảnh Việt trong năm tới!\n  </p>', 'https://cdn2.fptshop.com.vn/unsafe/1920x0/filters:format(webp):quality(75)/phim_thang_3_2025_01_b87d97a30c.jpg', 'phim Việt, 2025, điện ảnh', 1, NULL, NULL);
INSERT INTO `bai_viets` VALUES (2, 'Những bộ phim kinh dị không dành cho người yếu tim', 'Nếu bạn là fan của thể loại kinh dị thì đừng bỏ qua những bộ phim khiến bạn thót tim đến từng giây.', '<p>\n    Thể loại phim kinh dị luôn mang đến cảm giác hồi hộp, sợ hãi nhưng cũng rất cuốn hút. Với những ai là fan cứng của thể loại này, danh sách dưới đây sẽ khiến bạn phải nín thở từng giây. Tuy nhiên, nếu bạn là người yếu tim - hãy cân nhắc trước khi xem!\n</p>\n<ol>\n    <li>\n        <strong>Bắc Kim Thang</strong><br>\n        Bộ phim gây ám ảnh bởi không khí u ám và những cú twist tâm lý đáng sợ. Lấy bối cảnh miền quê Việt Nam xưa, phim không dựa quá nhiều vào jumpscare mà chủ yếu khai thác sự rùng rợn đến từ yếu tố tâm linh và cảm giác tội lỗi.\n    </li>\n    <li>\n        <strong>Thiên Thần Hộ Mệnh</strong><br>\n        Tác phẩm của đạo diễn Victor Vũ, kết hợp giữa kinh dị và yếu tố tâm lý học đường. Những màn gọi hồn, búp bê ma ám và sự trả thù lạnh lùng trong phim chắc chắn khiến người xem phải “lạnh gáy”.\n    </li>\n    <li>\n        <strong>Lời Nguyền Huyết Ngải</strong><br>\n        Một trong những phim tiên phong khai thác đề tài bùa ngải Việt Nam. Với tông màu tối, âm thanh ma mị và hình ảnh rùng rợn, đây là bộ phim khiến nhiều người mất ngủ sau khi xem.\n    </li>\n    <li>\n        <strong>Vô Diện Sát Nhân</strong><br>\n        Khác với kinh dị tâm linh, phim mang màu sắc kinh dị - hành động với một kẻ giết người đeo mặt nạ vô danh. Các pha rượt đuổi nghẹt thở và bí ẩn tâm lý khiến người xem hồi hộp đến phút cuối.\n    </li>\n    <li>\n        <strong>Chung Cư Ma</strong><br>\n        Dù đã ra mắt từ lâu, “Chung Cư Ma” vẫn là cái tên khiến nhiều người ấn tượng bởi cách xây dựng không gian ngột ngạt và dồn dập. Nỗi sợ trong phim không chỉ đến từ ma quỷ mà còn từ chính con người.\n    </li>\n</ol>\n<p>\n    Bạn đã sẵn sàng thử thách bản lĩnh với những bộ phim này chưa? Nếu có, hãy tắt đèn, đeo tai nghe - và chuẩn bị tinh thần thật vững!\n</p>', 'https://mcdn.coolmate.me/image/October2023/phim-kinh-di-ve-halloween-2826_818.jpg', 'kinh dị, hồi hộp, tâm lý', 0, NULL, NULL);
INSERT INTO `bai_viets` VALUES (3, 'Sự phát triển của phim hoạt hình Nhật Bản tại Việt Nam', 'Phim hoạt hình Nhật Bản đang ngày càng chiếm được cảm tình của khán giả Việt, đặc biệt là các tác phẩm như Shin - Cậu bé bút chì.', '<p>\n    <strong>Phim hoạt hình Nhật Bản</strong> - còn gọi là anime - đã và đang chiếm một vị trí quan trọng trong lòng khán giả Việt Nam, đặc biệt là giới trẻ. Với nội dung đa dạng, chiều sâu nhân văn và phong cách vẽ đặc trưng, anime đã tạo nên một làn sóng văn hóa mạnh mẽ tại Việt Nam trong suốt hơn hai thập kỷ qua.\n  </p>\n\n  <h5>1. Từ những bước đầu khiêm tốn</h5>\n  <p>\n    Vào cuối những năm 1990, các bộ anime đầu tiên như <em>Doraemon</em>, <em>Sailor Moon</em>, <em>Pokemon</em>... bắt đầu xuất hiện trên sóng truyền hình Việt Nam. Dù chỉ được lồng tiếng đơn giản và đôi khi cắt bớt nội dung, nhưng chúng nhanh chóng trở thành một phần tuổi thơ của thế hệ 8x và 9x.\n  </p>\n\n  <h5>2. Bùng nổ trong thời đại Internet</h5>\n  <p>\n    Khi Internet phát triển, giới trẻ Việt Nam bắt đầu tiếp cận kho tàng anime khổng lồ từ Nhật Bản qua các nền tảng trực tuyến. Các cộng đồng yêu thích anime cũng ra đời, tổ chức nhiều hoạt động như cosplay, sự kiện offline, fanart… Từ đó, anime không chỉ là hình thức giải trí mà còn trở thành nét văn hóa phổ biến trong giới trẻ.\n  </p>\n\n  <h5>3. Thị trường anime ngày càng chuyên nghiệp</h5>\n  <p>\n    Những năm gần đây, nhiều bộ anime được chiếu rạp tại Việt Nam như <em>Your Name</em>, <em>Demon Slayer: Mugen Train</em>, <em>Suzume</em>… đạt doanh thu ấn tượng. Điều này cho thấy khán giả Việt đã sẵn sàng đón nhận anime như một dòng phim chính thống, không thua kém điện ảnh Hollywood hay Hàn Quốc.\n  </p>\n\n  <h5>Kết luận</h5>\n  <p>\n    Phim hoạt hình Nhật Bản đã phát triển mạnh mẽ tại Việt Nam, từ hình thức phát sóng truyền hình đến các buổi công chiếu điện ảnh. Với sự quan tâm ngày càng lớn, anime chắc chắn sẽ tiếp tục là một phần không thể thiếu trong đời sống giải trí của người Việt.\n  </p>', 'https://maac.edu.vn/wp-content/uploads/2022/06/Post_MAAC_5HangPhim_1400x527.jpg', 'hoạt hình, Nhật Bản, thiếu nhi', 1, NULL, NULL);
INSERT INTO `bai_viets` VALUES (4, 'Bí mật hậu trường phim Lật Mặt 8', 'Bộ phim Lật Mặt 8 không chỉ gây ấn tượng bởi nội dung mà còn bởi quá trình sản xuất đầy thử thách.', '<p>\n    <strong>“Lật Mặt 8”</strong> là phần tiếp theo trong loạt phim ăn khách của đạo diễn Lý Hải, và như thường lệ, phía sau những khung hình kịch tính là hàng loạt bí mật hậu trường thú vị.\n  </p>\n\n  <p>\n    Quá trình ghi hình của phim diễn ra ở nhiều địa điểm hiểm trở trên khắp Việt Nam, bao gồm các vùng núi rừng Tây Bắc, hang động sâu ở Quảng Bình và cả các khu vực ven biển hoang sơ. Đoàn phim đã phải di chuyển liên tục trong điều kiện thời tiết khắc nghiệt, có những ngày quay kéo dài đến 18 tiếng để kịp tiến độ.\n  </p>\n\n  <p>\n    Đặc biệt, các pha hành động trong <strong>“Lật Mặt 8”</strong> hầu hết đều do diễn viên chính tự thực hiện, gần như không sử dụng cascadeur, điều này khiến khán giả thêm nể phục sự dấn thân của dàn cast. Một trong những cảnh quay ấn tượng là màn rượt đuổi trên vách núi hẹp, nơi diễn viên phải treo người ở độ cao hơn 20 mét mà chỉ có dây bảo hộ đơn giản.\n  </p>\n\n  <p>\n    Trong quá trình quay, có lúc diễn viên bị trượt chân, nhưng nhờ đội ngũ kỹ thuật chuyên nghiệp mà không xảy ra sự cố nghiêm trọng. Ngoài ra, đoàn phim cũng tiết lộ rằng có một cảnh quay phải thực hiện đi thực hiện lại đến <strong>37 lần</strong> mới hoàn hảo do ánh sáng tự nhiên thay đổi liên tục.\n  </p>\n\n  <p>\n    Không chỉ khó khăn về kỹ thuật, các cảnh cảm xúc trong phim cũng được đầu tư kỹ lưỡng, diễn viên phải tập luyện và nhập vai trước nhiều ngày để thể hiện đúng chiều sâu tâm lý nhân vật.\n  </p>\n\n  <p>\n    Bên cạnh đó, Lý Hải cũng chia sẻ anh luôn theo sát từng chi tiết nhỏ, từ màu sắc trang phục đến âm thanh hậu kỳ, nhằm đảm bảo mọi thứ đạt chuẩn chất lượng điện ảnh.\n  </p>\n\n  <p>\n    Những nỗ lực âm thầm sau máy quay chính là lý do giúp <strong>“Lật Mặt 8”</strong> tiếp tục trở thành hiện tượng phòng vé và khiến khán giả nể phục không chỉ bởi nội dung mà còn bởi tâm huyết đằng sau mỗi cảnh phim.\n  </p>', 'https://i.ytimg.com/vi/tuDef1LoXdk/maxresdefault.jpg', 'hậu trường, Lý Hải, phim Việt', 1, NULL, NULL);
INSERT INTO `bai_viets` VALUES (5, 'Top 10 diễn viên trẻ nổi bật hiện nay', 'Dàn diễn viên trẻ đầy triển vọng của điện ảnh Việt đang từng bước chinh phục khán giả bằng thực lực và đam mê.', '<p>\n    Trong làng điện ảnh và truyền hình Việt Nam hiện nay, có nhiều diễn viên trẻ tài năng đang dần khẳng định vị trí của mình với những vai diễn ấn tượng và khả năng biến hóa đa dạng.\n  </p>\n\n  <p>\n    Một số cái tên được nhắc đến nhiều nhất bao gồm:\n  </p>\n\n  <ul>\n    <li><strong>Sơn Tùng M-TP</strong>: Dù nổi tiếng với âm nhạc nhưng cũng bắt đầu thử sức với diễn xuất và được kỳ vọng trong tương lai.</li>\n    <li><strong>Jun Phạm</strong>: Người vừa có khả năng diễn xuất tự nhiên vừa có sức hút đặc biệt với khán giả trẻ.</li>\n    <li><strong>Trần Nghĩa</strong>: Diễn viên được đánh giá cao nhờ lối diễn sâu sắc trong các bộ phim nghệ thuật và truyền hình.</li>\n    <li><strong>Bảo Hân</strong>: Cô gái trẻ nổi bật với nét diễn chân thật và dễ thương, được nhiều đạo diễn chọn mặt gửi vàng.</li>\n    <li><strong>Quốc Anh</strong>: Với khả năng biến hóa đa dạng trong các vai diễn từ hài đến tâm lý.</li>\n    <li><strong>Khả Ngân</strong>: Người đẹp trẻ có bước tiến lớn với nhiều vai chính trong các phim truyền hình và điện ảnh.</li>\n    <li><strong>Isaac</strong>: Thành viên nhóm 365, cũng đang dần ghi dấu ấn với khả năng diễn xuất và ngoại hình ấn tượng.</li>\n    <li><strong>Hồng Đăng</strong>: Dù không còn quá trẻ nhưng vẫn thuộc nhóm diễn viên trẻ trung, năng động, được yêu thích.</li>\n    <li><strong>Jun Vũ</strong>: Cô gái trẻ sở hữu nét đẹp nhẹ nhàng cùng diễn xuất ngày càng tiến bộ.</li>\n    <li><strong>Hari Won</strong>: Người dù bắt đầu từ ca hát nhưng diễn xuất ngày càng được công nhận trong các bộ phim truyền hình.</li>\n  </ul>\n\n  <p>\n    Những diễn viên trẻ này không chỉ đem đến làn gió mới cho màn ảnh mà còn góp phần làm phong phú nền điện ảnh Việt, hứa hẹn sẽ còn tỏa sáng và phát triển mạnh mẽ trong những năm tới.\n  </p>', 'https://img.tripi.vn/cdn-cgi/image/width=700,height=700/https://gcs.tripi.vn/public-tripi/tripi-feed/img/482725HGO/anh-mo-ta.png', 'diễn viên trẻ, phim Việt, ngôi sao mới', 1, NULL, NULL);
INSERT INTO `bai_viets` VALUES (6, 'Làm sao để nhận biết phim có nội dung chất lượng?', 'Đừng để bị lừa bởi poster đẹp - nội dung mới là thứ quyết định thành công của bộ phim.', '<p>\n    Để nhận biết một bộ phim có nội dung chất lượng hay không, người xem cần chú ý đến nhiều yếu tố quan trọng.\n  </p>\n\n  <p>\n    Trước hết, một <strong>kịch bản chặt chẽ, có chiều sâu</strong> là nền tảng giúp bộ phim tạo nên sức hút và giá trị nghệ thuật. Phim có nội dung chất lượng thường xây dựng câu chuyện logic, mạch lạc, tránh những tình tiết phi lý hoặc gượng ép chỉ để gây sốc.\n  </p>\n\n  <p>\n    Tiếp đến, <strong>nhân vật trong phim</strong> được phát triển một cách rõ ràng, có tính cách đa chiều và phát triển theo chiều hướng phù hợp với cốt truyện, giúp người xem dễ dàng đồng cảm và thấu hiểu.\n  </p>\n\n  <p>\n    Bên cạnh đó, phim có nội dung sâu sắc thường <strong>khai thác những chủ đề có ý nghĩa nhân văn, xã hội hoặc tâm lý</strong>, truyền tải thông điệp tích cực hoặc mở ra những góc nhìn mới về cuộc sống.\n  </p>\n\n  <p>\n    Hơn nữa, <strong>phong cách kể chuyện và cách xử lý tình huống</strong> cũng là dấu hiệu nhận biết quan trọng. Một phim chất lượng sẽ biết cách cân bằng giữa yếu tố giải trí và chiều sâu nội dung, không chạy theo xu hướng thị trường mà đánh mất bản sắc riêng.\n  </p>\n\n  <p>\n    <strong>Âm nhạc, hình ảnh và diễn xuất</strong> cũng góp phần làm nổi bật nội dung, giúp câu chuyện trở nên sinh động và thuyết phục hơn.\n  </p>\n\n  <p>\n    Cuối cùng, <strong>những đánh giá từ giới chuyên môn và phản hồi từ khán giả</strong> sau khi phim ra mắt cũng là thước đo đáng tin cậy để đánh giá chất lượng nội dung. Khi một bộ phim nhận được sự đồng thuận và khen ngợi rộng rãi, điều đó chứng tỏ nó đã thành công trong việc chạm đến cảm xúc và trí tuệ người xem.\n  </p>\n\n  <p>\n    Như vậy, để nhận biết phim có nội dung chất lượng, người xem cần kết hợp cảm nhận cá nhân với sự tham khảo các tiêu chí trên, từ đó chọn lựa những tác phẩm xứng đáng với thời gian và tâm huyết của mình.\n  </p>', 'https://assets.glxplay.io/web/images/phim-tran-thanh.original.jpg', 'phim hay, kinh nghiệm, review', 0, NULL, NULL);
INSERT INTO `bai_viets` VALUES (7, 'Phim chiến tranh Việt Nam: Góc nhìn từ điện ảnh hiện đại', 'Chủ đề chiến tranh ngày càng được khai thác sâu hơn thông qua lăng kính nhân văn, cảm xúc và đầy tính nghệ thuật.', '<p>\n    <em>“Địa Đạo: Mặt Trời Trong Bóng Tối”</em> là ví dụ tiêu biểu cho <strong>phim chiến tranh Việt hiện đại</strong>, nơi con người được đặt làm trung tâm thay vì chiến thắng.\n  </p>\n\n  <p>\n    Bộ phim không đơn thuần tái hiện các trận đánh mà <strong>đi sâu vào nội tâm của người lính</strong>, những giằng xé tâm lý, mất mát và hy sinh trong bối cảnh khốc liệt của chiến tranh.\n  </p>\n\n  <p>\n    Nhân vật trong phim không bị lý tưởng hóa mà mang đầy đủ yếu tố đời thường: <em>sợ hãi, mâu thuẫn, tình cảm và nghị lực</em>. Điều này khiến khán giả dễ đồng cảm và nhìn nhận chiến tranh từ một góc nhìn nhân văn hơn.\n  </p>\n\n  <p>\n    <strong>Cách kể chuyện chậm rãi, nhiều lớp lang</strong> cùng hình ảnh ẩn dụ như <em>ánh sáng trong địa đạo</em> đã giúp phim truyền tải thông điệp sâu sắc về lòng dũng cảm và khát vọng sống, vượt ra khỏi những khuôn sáo thông thường của dòng phim chiến tranh.\n  </p>', 'https://hnm.1cdn.vn/2025/04/06/phim-dia-dao-2.jpg', 'chiến tranh, phim Việt, cảm xúc', 1, NULL, NULL);
INSERT INTO `bai_viets` VALUES (8, '5 bộ phim remake gây thất vọng vì thiếu sáng tạo', 'Không phải bản làm lại nào cũng thành công - nhiều phim remake đã không đáp ứng được kỳ vọng khán giả.', '<p>\n    Việc thiếu sáng tạo, lạm dụng nguyên tác và không cập nhật bối cảnh hiện đại khiến nhiều phim remake trở nên nhạt nhòa. Dưới đây là <strong>5 ví dụ điển hình</strong> cho thấy sự \"hụt hơi\" của các nhà làm phim khi cố gắng tái hiện những tác phẩm kinh điển mà không mang lại được làn gió mới.\n  </p>\n\n  <h3>1. <em>Psycho (1998)</em></h3>\n  <p>\n    Bản làm lại gần như y hệt tác phẩm kinh dị kinh điển của Alfred Hitchcock năm 1960, từ khuôn hình đến diễn xuất. Sự sao chép máy móc này không những không tạo được hiệu ứng rùng rợn tương tự mà còn cho thấy sự cạn kiệt ý tưởng, khiến bộ phim trở thành một phiên bản mờ nhạt so với bản gốc. Khán giả đã quá quen thuộc với những cú twist và bầu không khí nghẹt thở của Hitchcock, và bản remake này không mang lại bất kỳ yếu tố bất ngờ nào.\n  </p>\n\n  <h3>2. <em>The Haunting (1999)</em></h3>\n  <p>\n    Dựa trên tiểu thuyết nổi tiếng <em>The Haunting of Hill House</em>, bộ phim năm 1999 lại tập trung quá nhiều vào hiệu ứng đặc biệt lòe loẹt mà bỏ qua sự căng thẳng tâm lý và bầu không khí ám ảnh vốn có của nguyên tác. Việc thay đổi cốt truyện và xây dựng nhân vật một cách hời hợt đã làm mất đi tinh thần của câu chuyện gốc, khiến bộ phim trở thành một tác phẩm kinh dị tầm thường.\n  </p>\n\n  <h3>3. <em>Planet of the Apes (2001)</em></h3>\n  <p>\n    Nỗ lực làm lại tác phẩm khoa học viễn tưởng kinh điển năm 1968 của Tim Burton đã gây ra nhiều tranh cãi. Mặc dù có những yếu tố hình ảnh ấn tượng, bộ phim lại bị chỉ trích vì cốt truyện khó hiểu, cái kết gây hụt hẫng và sự thiếu chiều sâu trong việc khám phá các vấn đề xã hội mà bản gốc đã đề cập một cách sâu sắc.\n  </p>\n\n  <h3>4. <em>Footloose (2011)</em></h3>\n  <p>\n    Bản làm lại của bộ phim nhạc kịch tuổi teen nổi tiếng năm 1984 đã cố gắng hiện đại hóa câu chuyện nhưng lại thiếu đi sự duyên dáng và năng lượng đặc trưng của bản gốc. Dù các diễn viên trẻ có ngoại hình sáng, bộ phim vẫn không thể tái hiện được sức hút và tinh thần nổi loạn đầy cảm hứng của phiên bản trước.\n  </p>\n\n  <h3>5. <em>Oldboy (2013)</em></h3>\n  <p>\n    Việc Hollywood làm lại bộ phim Hàn Quốc đình đám năm 2003 đã vấp phải sự thất vọng lớn từ cả giới phê bình lẫn khán giả. Bản remake bị cho là thiếu đi sự độc đáo trong cách kể chuyện, sự tàn bạo ám ảnh và những cú twist bất ngờ đã làm nên thành công của bản gốc. Thay vào đó, bộ phim mang đến một cảm giác nhạt nhòa và thiếu cá tính.\n  </p>\n\n  <p>\n    Những ví dụ trên cho thấy rằng, <strong>việc làm lại một bộ phim thành công đòi hỏi nhiều hơn là chỉ đơn thuần tái hiện lại câu chuyện</strong>. Sự sáng tạo, cách tiếp cận mới mẻ và khả năng kết nối với khán giả hiện đại là những yếu tố then chốt để một bộ phim remake có thể thoát khỏi cái bóng quá lớn của bản gốc và tạo dựng được dấu ấn riêng.\n  </p>', 'https://cdn.tgdd.vn/Files/2021/09/30/1386835/12-bo-phim-remake-viet-tam-ly-tinh-cam-dem-lai-nhieu-cung-bac-cam-xuc-202206041037427222.jpg', 'remake, thất bại, điện ảnh', 1, NULL, NULL);
INSERT INTO `bai_viets` VALUES (9, 'Làm sao để phân biệt phim điện ảnh và phim truyền hình?', 'Dù đều là sản phẩm giải trí nhưng phim điện ảnh và truyền hình có sự khác biệt rõ rệt về cách sản xuất, chi phí và mục tiêu.', '<p>\n    Phim điện ảnh, với thời lượng thường cô đọng trong khoảng hai đến ba tiếng, được đầu tư kỹ lưỡng về mọi mặt, từ chất lượng hình ảnh sắc nét, âm thanh sống động đến một kịch bản chặt chẽ, giàu tính nghệ thuật. Kinh phí sản xuất cho một tác phẩm điện ảnh thường rất lớn, phản ánh sự chú trọng vào trải nghiệm xem tại rạp, nơi khán giả hoàn toàn đắm chìm vào thế giới được tạo dựng trên màn ảnh rộng.\n  </p>\n\n  <p>\n    Ngược lại, phim truyền hình lại có xu hướng khai thác câu chuyện một cách từ tốn, kéo dài qua nhiều tập, cho phép khán giả có thời gian gắn bó và theo dõi sự phát triển của nhân vật cũng như các tuyến truyện phụ. Mục tiêu chính của phim truyền hình là tiếp cận một lượng khán giả đại chúng, thường được phát sóng tại nhà thông qua màn ảnh nhỏ. Do đó, dù vẫn chú trọng đến nội dung, yếu tố kỹ thuật có thể không được đặt lên hàng đầu như điện ảnh, nhưng lại có lợi thế về khả năng kể chuyện sâu rộng và tạo dựng mối liên hệ lâu dài với người xem.\n  </p>', 'https://www.elle.vn/app/uploads/2022/04/26/476630/phim-han-hay-chuyen-the-tu-webtoon-tre%CC%82n-netflix.jpeg', 'phân biệt, phim điện ảnh, phim truyền hình', 0, NULL, NULL);
INSERT INTO `bai_viets` VALUES (10, 'Khán giả đang thay đổi cách xem phim như thế nào?', 'Từ rạp chiếu đến nền tảng streaming, thói quen thưởng thức phim của khán giả đã có sự thay đổi lớn.', '  <p>\n    Dưới tác động mạnh mẽ của tiến bộ công nghệ, thói quen thưởng thức nội dung giải trí, đặc biệt là phim ảnh, của khán giả đang trải qua một cuộc cách mạng sâu sắc. Thay vì bị ràng buộc bởi lịch chiếu cố định tại rạp hay khung giờ phát sóng truyền thống, người xem ngày càng đề cao sự tiện lợi, khả năng chủ động chọn lọc nội dung yêu thích và trải nghiệm cá nhân hóa.\n  </p>\n\n  <p>\n    Sự trỗi dậy của các nền tảng streaming trực tuyến như Netflix, Amazon Prime Video, Disney+... đã trao quyền kiểm soát nội dung vào tay khán giả. Họ có thể xem bất cứ khi nào, ở bất cứ đâu, trên đa dạng thiết bị, từ điện thoại thông minh, máy tính bảng đến TV thông minh. Khả năng tạm dừng, tua lại, xem lại và thậm chí tải xuống nội dung để xem offline đã trở thành những tiêu chuẩn mới, đáp ứng nhu cầu linh hoạt của cuộc sống hiện đại.\n  </p>\n\n  <p>\n    Không chỉ dừng lại ở sự tiện lợi, khán giả ngày nay còn có xu hướng chọn lọc nội dung kỹ lưỡng hơn. Họ tìm kiếm những bộ phim, chương trình phù hợp với sở thích cá nhân thông qua các thuật toán gợi ý thông minh của các nền tảng streaming, hoặc dựa vào đánh giá, bình luận từ cộng đồng mạng. Điều này buộc các nhà sản xuất không chỉ chú trọng vào chất lượng nội dung mà còn phải tối ưu hóa khả năng khám phá và tiếp cận tác phẩm của mình trên các nền tảng số.\n  </p>\n\n  <p>\n    Hơn nữa, yếu tố cá nhân hóa ngày càng trở nên quan trọng. Các dịch vụ streaming thu thập dữ liệu về thói quen xem của người dùng để đưa ra những gợi ý nội dung phù hợp, tạo ra trải nghiệm xem phim \"may đo\" cho từng cá nhân. Điều này không chỉ giữ chân người dùng mà còn mở ra cơ hội cho các nhà sản xuất tiếp cận đúng đối tượng khán giả mục tiêu.\n  </p>\n\n  <p>\n    Để thích ứng với sự thay đổi này, các nhà sản xuất buộc phải điều chỉnh chiến lược phân phối và tiếp cận khán giả. Thay vì chỉ tập trung vào phát hành tại rạp, họ ngày càng chú trọng đến việc hợp tác với các nền tảng streaming, thậm chí sản xuất nội dung độc quyền cho các nền tảng này. Đồng thời, các chiến dịch marketing cũng chuyển hướng sang kỹ thuật số, tận dụng mạng xã hội và các kênh trực tuyến để tương tác và thu hút khán giả. Rõ ràng, kỷ nguyên mà khán giả chủ động \"chọn món\" thay vì thụ động \"ăn gì cho\" đã định hình lại toàn bộ ngành công nghiệp điện ảnh và truyền hình.\n  </p>', 'https://cdn.tgdd.vn/Files/2021/09/30/1386835/12-bo-phim-remake-viet-tam-ly-tinh-cam-dem-lai-nhieu-cung-bac-cam-xuc-202109301529300718.jpg', 'streaming, rạp chiếu, hành vi khán giả', 1, NULL, NULL);

-- ----------------------------
-- Table structure for binh_luans
-- ----------------------------
DROP TABLE IF EXISTS `binh_luans`;
CREATE TABLE `binh_luans`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_khach_hang` int NOT NULL,
  `id_phim` int NOT NULL,
  `noi_dung` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_hien_thi` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 53 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of binh_luans
-- ----------------------------
INSERT INTO `binh_luans` VALUES (1, 20, 3, 'Phim hay, nội dung hấp dẫn từ đầu đến cuối.', '1', '2025-06-20 08:44:45', NULL);
INSERT INTO `binh_luans` VALUES (2, 20, 8, 'Diễn xuất của diễn viên chính rất ấn tượng.', '1', '2025-07-06 13:36:55', NULL);
INSERT INTO `binh_luans` VALUES (3, 31, 1, 'Kết thúc phim khiến mình bất ngờ.', '1', '2025-06-25 13:02:26', NULL);
INSERT INTO `binh_luans` VALUES (4, 15, 10, 'Âm nhạc trong phim rất cảm xúc.', '1', '2025-06-23 15:29:26', NULL);
INSERT INTO `binh_luans` VALUES (5, 27, 5, 'Kỹ xảo đẹp, cảnh quay mãn nhãn.', '0', '2025-07-24 17:20:07', NULL);
INSERT INTO `binh_luans` VALUES (6, 13, 4, 'Phim cảm động, đã khóc ở đoạn cuối.', '1', '2025-06-04 19:57:41', NULL);
INSERT INTO `binh_luans` VALUES (7, 19, 12, 'Cốt truyện mới lạ, cuốn hút người xem.', '1', '2025-06-08 15:02:53', NULL);
INSERT INTO `binh_luans` VALUES (8, 30, 5, 'Nhiều tình tiết hài hước, dễ thương.', '1', '2025-06-10 11:21:28', NULL);
INSERT INTO `binh_luans` VALUES (9, 30, 4, 'Xem phim mà không rời mắt được.', '1', '2025-07-02 14:04:00', NULL);
INSERT INTO `binh_luans` VALUES (10, 26, 4, 'Nhịp phim nhanh, không bị lê thê.', '1', '2025-07-08 19:55:59', NULL);
INSERT INTO `binh_luans` VALUES (11, 17, 9, 'Thích phong cách diễn xuất của dàn diễn viên.', '0', '2025-06-24 17:17:27', NULL);
INSERT INTO `binh_luans` VALUES (12, 17, 7, 'Một bộ phim rất đáng xem.', '1', '2025-07-06 12:12:58', NULL);
INSERT INTO `binh_luans` VALUES (13, 27, 7, 'Nội dung phim nhân văn, sâu sắc.', '1', '2025-07-27 15:34:04', NULL);
INSERT INTO `binh_luans` VALUES (14, 32, 4, 'Phim phù hợp để xem cùng gia đình.', '1', '2025-06-12 14:55:42', NULL);
INSERT INTO `binh_luans` VALUES (15, 13, 4, 'Kịch bản chắc, không bị lỗ hổng.', '1', '2025-07-09 12:19:46', NULL);
INSERT INTO `binh_luans` VALUES (16, 20, 8, 'Cảnh hành động đẹp, đã mắt.', '0', '2025-07-03 16:11:03', NULL);
INSERT INTO `binh_luans` VALUES (17, 6, 10, 'Phim nhẹ nhàng, dễ hiểu.', '0', '2025-06-11 10:39:23', NULL);
INSERT INTO `binh_luans` VALUES (18, 1, 2, 'Rất đáng đồng tiền vé bỏ ra.', '1', '2025-06-17 13:09:51', NULL);
INSERT INTO `binh_luans` VALUES (19, 14, 1, 'Phim phù hợp với giới trẻ hiện nay.', '1', '2025-06-15 14:51:46', NULL);
INSERT INTO `binh_luans` VALUES (20, 28, 13, 'Giúp mình giải tỏa stress sau giờ học.', '0', '2025-06-08 19:18:58', NULL);
INSERT INTO `binh_luans` VALUES (21, 5, 7, 'Cảnh quay rất nghệ thuật.', '1', '2025-06-23 08:54:12', NULL);
INSERT INTO `binh_luans` VALUES (22, 23, 8, 'Tình tiết phim hợp lý, logic.', '1', '2025-06-05 20:25:13', NULL);
INSERT INTO `binh_luans` VALUES (23, 8, 12, 'Phim mang lại nhiều cảm xúc tích cực.', '1', '2025-07-27 15:22:43', NULL);
INSERT INTO `binh_luans` VALUES (24, 17, 12, 'Dàn diễn viên phụ diễn xuất cũng rất tốt.', '1', '2025-07-08 16:17:03', NULL);
INSERT INTO `binh_luans` VALUES (25, 29, 5, 'Hình ảnh đẹp, màu phim ấm áp.', '0', '2025-07-17 10:49:41', NULL);
INSERT INTO `binh_luans` VALUES (26, 7, 8, 'Thông điệp phim rất ý nghĩa.', '1', '2025-06-15 08:08:09', NULL);
INSERT INTO `binh_luans` VALUES (27, 15, 9, 'Xem phim xong vẫn còn nhớ mãi.', '0', '2025-07-05 12:29:18', NULL);
INSERT INTO `binh_luans` VALUES (28, 20, 13, 'Nhạc phim hay, dễ đi vào lòng người.', '1', '2025-06-13 16:02:38', NULL);
INSERT INTO `binh_luans` VALUES (29, 7, 8, 'Phim có nhiều cảnh quay lãng mạn.', '0', '2025-06-07 19:31:23', NULL);
INSERT INTO `binh_luans` VALUES (30, 24, 11, 'Thích phong cách kể chuyện của phim này.', '0', '2025-06-01 19:37:44', NULL);
INSERT INTO `binh_luans` VALUES (31, 31, 10, 'Kết thúc mở, khiến mình suy nghĩ.', '0', '2025-07-12 10:52:33', NULL);
INSERT INTO `binh_luans` VALUES (32, 16, 8, 'Phim đáng yêu, phù hợp mọi lứa tuổi.', '0', '2025-06-14 16:04:50', NULL);
INSERT INTO `binh_luans` VALUES (33, 23, 7, 'Nội dung phim dễ đồng cảm.', '0', '2025-07-16 09:15:16', NULL);
INSERT INTO `binh_luans` VALUES (34, 4, 12, 'Xem phim mà cười suốt.', '1', '2025-07-18 11:05:10', NULL);
INSERT INTO `binh_luans` VALUES (35, 31, 4, 'Phim có chiều sâu, nhiều tầng ý nghĩa.', '0', '2025-06-13 13:50:40', NULL);
INSERT INTO `binh_luans` VALUES (36, 13, 1, 'Mình thích nhân vật phản diện trong phim.', '0', '2025-06-02 08:20:32', NULL);
INSERT INTO `binh_luans` VALUES (37, 3, 13, 'Một bộ phim giải trí tốt cuối tuần.', '0', '2025-06-10 17:07:26', NULL);
INSERT INTO `binh_luans` VALUES (38, 17, 13, 'Phim làm mình thấy lạc quan hơn.', '1', '2025-06-26 11:14:10', NULL);
INSERT INTO `binh_luans` VALUES (39, 28, 6, 'Trang phục, bối cảnh được đầu tư kỹ.', '1', '2025-06-16 12:56:17', NULL);
INSERT INTO `binh_luans` VALUES (40, 19, 7, 'Phim có nhiều plot twist bất ngờ.', '0', '2025-07-20 08:55:27', NULL);
INSERT INTO `binh_luans` VALUES (41, 14, 14, 'Thoại phim tự nhiên, không gượng gạo.', '0', '2025-06-21 13:45:33', NULL);
INSERT INTO `binh_luans` VALUES (42, 14, 11, 'Đoạn cao trào phim làm mình nổi da gà.', '1', '2025-06-07 18:52:32', NULL);
INSERT INTO `binh_luans` VALUES (43, 3, 4, 'Phim có nhiều cảnh quay tại địa điểm đẹp.', '0', '2025-07-02 16:50:34', NULL);
INSERT INTO `binh_luans` VALUES (44, 31, 9, 'Mạch phim được dẫn dắt tốt.', '1', '2025-07-20 16:30:38', NULL);
INSERT INTO `binh_luans` VALUES (45, 2, 11, 'Phim truyền cảm hứng sống tích cực.', '0', '2025-06-25 19:45:44', NULL);
INSERT INTO `binh_luans` VALUES (46, 11, 8, 'Diễn viên thể hiện tốt cảm xúc nhân vật.', '1', '2025-06-09 09:32:46', NULL);
INSERT INTO `binh_luans` VALUES (47, 26, 5, 'Xem phim cảm thấy gần gũi.', '0', '2025-07-23 20:30:45', NULL);
INSERT INTO `binh_luans` VALUES (48, 16, 4, 'Phim mang lại nhiều bài học cuộc sống.', '1', '2025-07-24 08:44:03', NULL);
INSERT INTO `binh_luans` VALUES (49, 15, 11, 'Đạo diễn làm rất tốt trong bộ phim này.', '1', '2025-06-26 11:11:08', NULL);
INSERT INTO `binh_luans` VALUES (50, 28, 7, 'Một bộ phim đáng giới thiệu cho bạn bè.', '1', '2025-06-05 20:54:19', NULL);
INSERT INTO `binh_luans` VALUES (51, 1, 1, 'qqqqqq', '1', '2025-07-19 13:47:32', '2025-07-19 14:46:18');
INSERT INTO `binh_luans` VALUES (52, 1, 1, 'vvvvvvvvvvv', '1', '2025-07-19 13:47:49', '2025-07-19 14:46:16');

-- ----------------------------
-- Table structure for cache
-- ----------------------------
DROP TABLE IF EXISTS `cache`;
CREATE TABLE `cache`  (
  `key` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` int NOT NULL,
  PRIMARY KEY (`key`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of cache
-- ----------------------------

-- ----------------------------
-- Table structure for cache_locks
-- ----------------------------
DROP TABLE IF EXISTS `cache_locks`;
CREATE TABLE `cache_locks`  (
  `key` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `owner` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `expiration` int NOT NULL,
  PRIMARY KEY (`key`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of cache_locks
-- ----------------------------

-- ----------------------------
-- Table structure for chi_tiet_dich_vus
-- ----------------------------
DROP TABLE IF EXISTS `chi_tiet_dich_vus`;
CREATE TABLE `chi_tiet_dich_vus`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_don_hang` int NOT NULL,
  `id_dich_vu` int NOT NULL,
  `don_gia` int NOT NULL,
  `ghi_chu` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of chi_tiet_dich_vus
-- ----------------------------

-- ----------------------------
-- Table structure for chuc_nangs
-- ----------------------------
DROP TABLE IF EXISTS `chuc_nangs`;
CREATE TABLE `chuc_nangs`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `ten_chuc_nang` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 11 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of chuc_nangs
-- ----------------------------
INSERT INTO `chuc_nangs` VALUES (1, 'Quản lý phim', NULL, NULL);
INSERT INTO `chuc_nangs` VALUES (2, 'Quản lý suất chiếu', NULL, NULL);
INSERT INTO `chuc_nangs` VALUES (3, 'Quản lý nhân viên', NULL, NULL);
INSERT INTO `chuc_nangs` VALUES (4, 'Quản lý khách hàng', NULL, NULL);
INSERT INTO `chuc_nangs` VALUES (5, 'Quản lý voucher', NULL, NULL);
INSERT INTO `chuc_nangs` VALUES (6, 'Quản lý dịch vụ', NULL, NULL);
INSERT INTO `chuc_nangs` VALUES (7, 'Báo cáo thống kê', NULL, NULL);
INSERT INTO `chuc_nangs` VALUES (8, 'Quản lý phòng chiếu', NULL, NULL);
INSERT INTO `chuc_nangs` VALUES (9, 'Quản lý hệ thống', NULL, NULL);
INSERT INTO `chuc_nangs` VALUES (10, 'Quản lý phòng chiếu', NULL, NULL);

-- ----------------------------
-- Table structure for chuc_vus
-- ----------------------------
DROP TABLE IF EXISTS `chuc_vus`;
CREATE TABLE `chuc_vus`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `ten_chuc_vu` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug_chuc_vu` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tinh_trang` int NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `chuc_vus_slug_chuc_vu_unique`(`slug_chuc_vu` ASC) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 7 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of chuc_vus
-- ----------------------------
INSERT INTO `chuc_vus` VALUES (1, 'Admin', 'admin', 1, NULL, NULL);
INSERT INTO `chuc_vus` VALUES (2, 'Quản lý', 'quan-ly', 1, NULL, NULL);
INSERT INTO `chuc_vus` VALUES (3, 'Nhân viên bán vé', 'nhan-vien-ban-ve', 1, NULL, NULL);
INSERT INTO `chuc_vus` VALUES (4, 'Nhân viên kỹ thuật', 'nhan-vien-ky-thuat', 1, NULL, NULL);
INSERT INTO `chuc_vus` VALUES (5, 'Nhân viên bán đồ ăn', 'nhan-vien-ban-do-an', 1, NULL, NULL);
INSERT INTO `chuc_vus` VALUES (6, 'Nhân viên soát vé', 'nhan-vien-soat-ve', 1, NULL, NULL);

-- ----------------------------
-- Table structure for danh_gias
-- ----------------------------
DROP TABLE IF EXISTS `danh_gias`;
CREATE TABLE `danh_gias`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_khach_hang` int NOT NULL,
  `id_ve` int NOT NULL,
  `so_sao` int NOT NULL,
  `noi_dung` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tinh_trang` int NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of danh_gias
-- ----------------------------

-- ----------------------------
-- Table structure for dich_vus
-- ----------------------------
DROP TABLE IF EXISTS `dich_vus`;
CREATE TABLE `dich_vus`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `ten_dich_vu` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `hinh_anh` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `gia` int NOT NULL,
  `mo_ta` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tinh_trang` int NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 8 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of dich_vus
-- ----------------------------
INSERT INTO `dich_vus` VALUES (1, 'Bắp Rang Bơ', 'https://afamilycdn.com/Images/Uploaded/Share/2010/06/07/baprrang.jpg', 45000, 'Bắp rang bơ nóng hổi, giòn rụm, thơm lừng hương bơ - món ăn vặt hoàn hảo cho mỗi buổi xem phim.', 1, NULL, NULL);
INSERT INTO `dich_vus` VALUES (2, 'Nước Ngọt Coca-Cola', 'https://iguov8nhvyobj.vcdn.cloud/media/wysiwyg/2020/072020/KICHI_VOUCHER_350x495.jpg', 20000, 'Coca-Cola mát lạnh, giải khát tức thì - lựa chọn hoàn hảo khi thưởng thức phim.', 1, NULL, NULL);
INSERT INTO `dich_vus` VALUES (3, 'Combo Bắp Rang + Nước', 'https://statics.vincom.com.vn/xu-huong/anh_thumbnail/MicrosoftTeams-image-(13)-1696745006.png', 65000, 'Tiết kiệm hơn với combo gồm bắp rang giòn ngon và nước ngọt mát lạnh.', 1, NULL, NULL);
INSERT INTO `dich_vus` VALUES (4, 'Khoai Tây Chiên', 'https://iguov8nhvyobj.vcdn.cloud/media/wysiwyg/Newsoffer2/Dec2017/350x495_1.jpg', 35000, 'Khoai tây chiên vàng ruộm, giòn tan, ăn kèm tương cà hoặc tương ớt.', 1, NULL, NULL);
INSERT INTO `dich_vus` VALUES (5, 'Nước Suối Aquafina', 'https://sonhawater.com/wp-content/uploads/2019/10/aquafina-355ml-new-2023.jpg', 15000, 'Chai nước suối tinh khiết 500ml - lựa chọn nhẹ nhàng và lành mạnh.', 1, NULL, NULL);
INSERT INTO `dich_vus` VALUES (6, 'Combo Gia Đình', 'https://danang.plus/wp-content/uploads/2022/10/gia-bap-nuoc-cgv-vincom-da-nang-4.jpg', 110000, 'Combo đặc biệt dành cho 2 người: 2 phần bắp rang + 2 lon nước ngọt - tiết kiệm và tiện lợi.', 1, NULL, NULL);
INSERT INTO `dich_vus` VALUES (7, 'Snack', 'https://iguov8nhvyobj.vcdn.cloud/media/wysiwyg/2020/072020/KICHI_VOUCHER_350x495.jpg', 20000, 'Các loại snack đóng gói', 1, NULL, NULL);

-- ----------------------------
-- Table structure for don_hangs
-- ----------------------------
DROP TABLE IF EXISTS `don_hangs`;
CREATE TABLE `don_hangs`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_khach_hang` int NOT NULL,
  `ma_don_hang` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `ngay_dat` datetime NOT NULL,
  `tien_thuc_nhan` int NOT NULL,
  `tong_tien` int NOT NULL,
  `giam_gia` int NOT NULL,
  `is_thanh_toan` int NOT NULL,
  `id_voucher` int NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `don_hangs_ma_don_hang_unique`(`ma_don_hang` ASC) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 3 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of don_hangs
-- ----------------------------
INSERT INTO `don_hangs` VALUES (1, 1, 'DH-f1c40205-210e-450d-bee9-940366e77b48', '2025-07-15 00:00:00', 2550, 2550, 0, 0, 0, '2025-07-15 18:59:49', '2025-07-15 18:59:49');
INSERT INTO `don_hangs` VALUES (2, 1, 'DH-08925a22-bbcd-4384-928f-a1ea0ee54556', '2025-07-15 00:00:00', 2400, 2400, 0, 0, 0, '2025-07-15 19:00:07', '2025-07-15 19:00:07');

-- ----------------------------
-- Table structure for failed_jobs
-- ----------------------------
DROP TABLE IF EXISTS `failed_jobs`;
CREATE TABLE `failed_jobs`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `failed_jobs_uuid_unique`(`uuid` ASC) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of failed_jobs
-- ----------------------------

-- ----------------------------
-- Table structure for ghes
-- ----------------------------
DROP TABLE IF EXISTS `ghes`;
CREATE TABLE `ghes`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `ten_ghe` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `gia_ghe` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tinh_trang` int NOT NULL DEFAULT 1,
  `id_phong_chieu` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 272 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of ghes
-- ----------------------------
INSERT INTO `ghes` VALUES (1, 'A1', '700', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (2, 'A2', '550', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (3, 'A3', '500', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (4, 'A4', '800', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (5, 'A5', '750', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (6, 'A6', '500', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (7, 'A7', '750', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (8, 'A8', '400', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (9, 'B1', '700', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (10, 'B2', '800', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (11, 'B3', '900', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (12, 'B4', '650', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (13, 'B5', '500', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (14, 'B6', '850', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (15, 'B7', '850', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (16, 'B8', '450', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (17, 'C1', '750', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (18, 'C2', '550', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (19, 'C3', '900', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (20, 'C4', '900', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (21, 'C5', '400', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (22, 'C6', '900', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (23, 'C7', '500', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (24, 'C8', '550', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (25, 'D1', '900', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (26, 'D2', '850', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (27, 'D3', '550', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (28, 'D4', '550', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (29, 'D5', '600', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (30, 'D6', '650', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (31, 'D7', '450', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (32, 'D8', '700', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (33, 'E1', '400', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (34, 'E2', '650', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (35, 'E3', '400', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (36, 'E4', '450', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (37, 'E5', '450', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (38, 'E6', '700', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (39, 'E7', '450', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (40, 'E8', '700', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (41, 'F1', '750', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (42, 'F2', '900', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (43, 'F3', '450', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (44, 'F4', '500', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (45, 'F5', '800', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (46, 'F6', '850', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (47, 'F7', '500', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (48, 'F8', '400', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (49, 'G1', '900', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (50, 'G2', '400', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (51, 'G3', '750', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (52, 'G4', '700', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (53, 'G5', '900', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (54, 'G6', '650', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (55, 'G7', '900', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (56, 'G8', '900', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (57, 'H1', '550', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (58, 'H2', '900', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (59, 'H3', '600', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (60, 'H4', '650', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (61, 'H5', '400', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (62, 'H6', '400', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (63, 'H7', '400', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (64, 'H8', '550', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (65, 'I1', '750', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (66, 'I2', '700', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (67, 'I3', '450', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (68, 'I4', '850', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (69, 'I5', '900', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (70, 'I6', '600', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (71, 'I7', '800', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (72, 'I8', '800', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (73, 'J1', '900', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (74, 'J2', '650', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (75, 'J3', '850', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (76, 'J4', '850', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (77, 'J5', '650', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (78, 'J6', '550', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (79, 'J7', '400', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (80, 'J8', '900', 1, 1, '2025-07-15 18:57:35', '2025-07-15 18:57:35');
INSERT INTO `ghes` VALUES (81, 'A1', '450', 1, 2, '2025-07-15 18:57:37', '2025-07-15 18:57:37');
INSERT INTO `ghes` VALUES (82, 'A2', '900', 1, 2, '2025-07-15 18:57:37', '2025-07-15 18:57:37');
INSERT INTO `ghes` VALUES (83, 'A3', '500', 1, 2, '2025-07-15 18:57:37', '2025-07-15 18:57:37');
INSERT INTO `ghes` VALUES (84, 'A4', '400', 1, 2, '2025-07-15 18:57:37', '2025-07-15 18:57:37');
INSERT INTO `ghes` VALUES (85, 'A5', '400', 1, 2, '2025-07-15 18:57:37', '2025-07-15 18:57:37');
INSERT INTO `ghes` VALUES (86, 'A6', '550', 1, 2, '2025-07-15 18:57:37', '2025-07-15 18:57:37');
INSERT INTO `ghes` VALUES (87, 'A7', '400', 1, 2, '2025-07-15 18:57:37', '2025-07-15 18:57:37');
INSERT INTO `ghes` VALUES (88, 'A8', '700', 1, 2, '2025-07-15 18:57:37', '2025-07-15 18:57:37');
INSERT INTO `ghes` VALUES (89, 'A9', '650', 1, 2, '2025-07-15 18:57:37', '2025-07-15 18:57:37');
INSERT INTO `ghes` VALUES (90, 'A10', '650', 1, 2, '2025-07-15 18:57:37', '2025-07-15 18:57:37');
INSERT INTO `ghes` VALUES (91, 'B1', '750', 1, 2, '2025-07-15 18:57:37', '2025-07-15 18:57:37');
INSERT INTO `ghes` VALUES (92, 'B2', '600', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (93, 'B3', '750', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (94, 'B4', '400', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (95, 'B5', '650', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (96, 'B6', '700', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (97, 'B7', '750', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (98, 'B8', '800', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (99, 'B9', '550', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (100, 'B10', '700', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (101, 'C1', '750', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (102, 'C2', '500', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (103, 'C3', '400', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (104, 'C4', '900', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (105, 'C5', '750', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (106, 'C6', '650', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (107, 'C7', '800', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (108, 'C8', '850', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (109, 'C9', '850', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (110, 'C10', '900', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (111, 'D1', '400', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (112, 'D2', '700', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (113, 'D3', '700', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (114, 'D4', '550', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (115, 'D5', '700', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (116, 'D6', '700', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (117, 'D7', '750', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (118, 'D8', '500', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (119, 'D9', '750', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (120, 'D10', '400', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (121, 'E1', '700', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (122, 'E2', '550', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (123, 'E3', '750', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (124, 'E4', '800', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (125, 'E5', '400', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (126, 'E6', '550', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (127, 'E7', '400', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (128, 'E8', '650', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (129, 'E9', '450', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (130, 'E10', '700', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (131, 'F1', '500', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (132, 'F2', '900', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (133, 'F3', '600', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (134, 'F4', '500', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (135, 'F5', '400', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (136, 'F6', '600', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (137, 'F7', '800', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (138, 'F8', '700', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (139, 'F9', '850', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (140, 'F10', '550', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (141, 'G1', '550', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (142, 'G2', '850', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (143, 'G3', '800', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (144, 'G4', '550', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (145, 'G5', '450', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (146, 'G6', '850', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (147, 'G7', '400', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (148, 'G8', '450', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (149, 'G9', '700', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (150, 'G10', '550', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (151, 'H1', '750', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (152, 'H2', '450', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (153, 'H3', '850', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (154, 'H4', '600', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (155, 'H5', '700', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (156, 'H6', '900', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (157, 'H7', '400', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (158, 'H8', '850', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (159, 'H9', '650', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (160, 'H10', '500', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (161, 'I1', '650', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (162, 'I2', '750', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (163, 'I3', '650', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (164, 'I4', '550', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (165, 'I5', '550', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (166, 'I6', '600', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (167, 'I7', '900', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (168, 'I8', '850', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (169, 'I9', '900', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (170, 'I10', '550', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (171, 'J1', '450', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (172, 'J2', '800', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (173, 'J3', '400', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (174, 'J4', '750', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (175, 'J5', '500', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (176, 'J6', '750', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (177, 'J7', '850', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (178, 'J8', '500', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (179, 'J9', '550', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (180, 'J10', '750', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (181, 'K1', '850', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (182, 'K2', '650', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (183, 'K3', '500', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (184, 'K4', '800', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (185, 'K5', '900', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (186, 'K6', '450', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (187, 'K7', '900', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (188, 'K8', '450', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (189, 'K9', '550', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (190, 'K10', '500', 1, 2, '2025-07-15 18:57:38', '2025-07-15 18:57:38');
INSERT INTO `ghes` VALUES (191, 'A1', '550', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (192, 'A2', '550', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (193, 'A3', '500', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (194, 'A4', '400', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (195, 'A5', '450', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (196, 'A6', '700', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (197, 'A7', '550', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (198, 'A8', '700', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (199, 'A9', '650', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (200, 'B1', '450', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (201, 'B2', '550', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (202, 'B3', '900', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (203, 'B4', '850', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (204, 'B5', '550', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (205, 'B6', '500', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (206, 'B7', '650', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (207, 'B8', '550', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (208, 'B9', '850', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (209, 'C1', '900', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (210, 'C2', '450', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (211, 'C3', '650', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (212, 'C4', '850', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (213, 'C5', '550', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (214, 'C6', '600', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (215, 'C7', '850', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (216, 'C8', '500', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (217, 'C9', '550', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (218, 'D1', '750', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (219, 'D2', '550', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (220, 'D3', '550', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (221, 'D4', '550', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (222, 'D5', '750', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (223, 'D6', '450', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (224, 'D7', '400', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (225, 'D8', '400', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (226, 'D9', '400', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (227, 'E1', '550', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (228, 'E2', '600', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (229, 'E3', '900', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (230, 'E4', '650', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (231, 'E5', '700', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (232, 'E6', '850', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (233, 'E7', '500', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (234, 'E8', '400', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (235, 'E9', '650', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (236, 'F1', '900', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (237, 'F2', '550', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (238, 'F3', '750', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (239, 'F4', '900', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (240, 'F5', '550', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (241, 'F6', '850', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (242, 'F7', '800', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (243, 'F8', '800', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (244, 'F9', '800', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (245, 'G1', '500', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (246, 'G2', '750', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (247, 'G3', '600', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (248, 'G4', '500', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (249, 'G5', '800', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (250, 'G6', '400', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (251, 'G7', '550', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (252, 'G8', '700', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (253, 'G9', '550', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (254, 'H1', '700', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (255, 'H2', '900', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (256, 'H3', '700', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (257, 'H4', '600', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (258, 'H5', '850', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (259, 'H6', '850', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (260, 'H7', '400', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (261, 'H8', '900', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (262, 'H9', '750', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (263, 'I1', '900', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (264, 'I2', '550', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (265, 'I3', '500', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (266, 'I4', '600', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (267, 'I5', '400', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (268, 'I6', '900', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (269, 'I7', '500', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (270, 'I8', '750', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');
INSERT INTO `ghes` VALUES (271, 'I9', '400', 1, 3, '2025-07-15 18:57:40', '2025-07-15 18:57:40');

-- ----------------------------
-- Table structure for job_batches
-- ----------------------------
DROP TABLE IF EXISTS `job_batches`;
CREATE TABLE `job_batches`  (
  `id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `total_jobs` int NOT NULL,
  `pending_jobs` int NOT NULL,
  `failed_jobs` int NOT NULL,
  `failed_job_ids` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `options` mediumtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `cancelled_at` int NULL DEFAULT NULL,
  `created_at` int NOT NULL,
  `finished_at` int NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of job_batches
-- ----------------------------

-- ----------------------------
-- Table structure for jobs
-- ----------------------------
DROP TABLE IF EXISTS `jobs`;
CREATE TABLE `jobs`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `queue` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `attempts` tinyint UNSIGNED NOT NULL,
  `reserved_at` int UNSIGNED NULL DEFAULT NULL,
  `available_at` int UNSIGNED NOT NULL,
  `created_at` int UNSIGNED NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `jobs_queue_index`(`queue` ASC) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of jobs
-- ----------------------------

-- ----------------------------
-- Table structure for khach_hangs
-- ----------------------------
DROP TABLE IF EXISTS `khach_hangs`;
CREATE TABLE `khach_hangs`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `ho_va_ten` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `so_dien_thoai` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `cccd` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `ngay_sinh` date NULL DEFAULT NULL,
  `avatar` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `hash_reset` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `hash_active` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `is_active` int NOT NULL DEFAULT 0 COMMENT '0: chưa kích hoạt, 1: đã kích hoạt',
  `is_block` int NOT NULL DEFAULT 0 COMMENT '0: chưa bị khóa, 1: đã bị khóa',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `khach_hangs_email_unique`(`email` ASC) USING BTREE,
  UNIQUE INDEX `khach_hangs_cccd_unique`(`cccd` ASC) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 36 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of khach_hangs
-- ----------------------------
INSERT INTO `khach_hangs` VALUES (33, 'Trần Phước Tuấn', 'phuoctuan2308@gmail.com', '0393888560', '$2y$12$3mLbHj8igfm41BQ3Y6eTPOIe9rxd6dk89BAqy6VIJLyEru1OXMmk2', '12345678909', '2003-08-23', NULL, NULL, NULL, 1, 0, '2025-09-14 12:50:50', '2025-09-14 14:11:00');
INSERT INTO `khach_hangs` VALUES (34, 'Trầm Quốc', 'tramquoc@gmail.com', '1234567890', '$2y$12$RBMgg3zq.dC/K2YEPEd/MOPGmaozpDAaytZq4ZSfotJEU9r35orBy', '1234567890987', '2002-12-12', NULL, NULL, '0ad7cddd-9a8a-4725-9308-54170fcb5163', 1, 0, '2025-09-14 12:53:43', '2025-09-14 12:54:01');

-- ----------------------------
-- Table structure for log_giao_diches
-- ----------------------------
DROP TABLE IF EXISTS `log_giao_diches`;
CREATE TABLE `log_giao_diches`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `refNo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `creditAmount` int NULL DEFAULT NULL,
  `description` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `transactionDate` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of log_giao_diches
-- ----------------------------

-- ----------------------------
-- Table structure for migrations
-- ----------------------------
DROP TABLE IF EXISTS `migrations`;
CREATE TABLE `migrations`  (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 24 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of migrations
-- ----------------------------
INSERT INTO `migrations` VALUES (1, '0001_01_01_000000_create_users_table', 1);
INSERT INTO `migrations` VALUES (2, '0001_01_01_000001_create_cache_table', 1);
INSERT INTO `migrations` VALUES (3, '0001_01_01_000002_create_jobs_table', 1);
INSERT INTO `migrations` VALUES (4, '2025_04_24_071551_create_personal_access_tokens_table', 1);
INSERT INTO `migrations` VALUES (5, '2025_04_24_074713_create_khach_hangs_table', 1);
INSERT INTO `migrations` VALUES (6, '2025_04_24_074724_create_phims_table', 1);
INSERT INTO `migrations` VALUES (7, '2025_04_24_074728_create_ghes_table', 1);
INSERT INTO `migrations` VALUES (8, '2025_04_24_074732_create_phong_chieus_table', 1);
INSERT INTO `migrations` VALUES (9, '2025_04_24_074841_create_suat_chieus_table', 1);
INSERT INTO `migrations` VALUES (10, '2025_04_24_074848_create_ves_table', 1);
INSERT INTO `migrations` VALUES (11, '2025_04_24_074901_create_don_hangs_table', 1);
INSERT INTO `migrations` VALUES (12, '2025_04_24_074909_create_vouchers_table', 1);
INSERT INTO `migrations` VALUES (13, '2025_04_24_074916_create_danh_gias_table', 1);
INSERT INTO `migrations` VALUES (14, '2025_04_24_074921_create_dich_vus_table', 1);
INSERT INTO `migrations` VALUES (15, '2025_04_24_074928_create_chi_tiet_dich_vus_table', 1);
INSERT INTO `migrations` VALUES (16, '2025_04_24_074932_create_nhan_viens_table', 1);
INSERT INTO `migrations` VALUES (17, '2025_04_24_074935_create_chuc_vus_table', 1);
INSERT INTO `migrations` VALUES (18, '2025_04_24_074940_create_chuc_nangs_table', 1);
INSERT INTO `migrations` VALUES (19, '2025_04_24_075009_create_phan_quyens_table', 1);
INSERT INTO `migrations` VALUES (20, '2025_05_15_032445_create_bai_viets_table', 1);
INSERT INTO `migrations` VALUES (21, '2025_07_10_200951_create_log_giao_diches_table', 1);
INSERT INTO `migrations` VALUES (22, '2025_07_15_143246_create_binh_luans_table', 1);
INSERT INTO `migrations` VALUES (23, '2025_09_14_140314_add_hash_reset_and_hash_active_to_nhan_viens_table', 2);

-- ----------------------------
-- Table structure for nhan_viens
-- ----------------------------
DROP TABLE IF EXISTS `nhan_viens`;
CREATE TABLE `nhan_viens`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `ho_va_ten` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `so_dien_thoai` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `dia_chi` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `ngay_sinh` date NULL DEFAULT NULL,
  `tinh_trang` int NOT NULL DEFAULT 1,
  `avatar` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `id_chuc_vu` int NOT NULL,
  `is_master` int NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `hash_reset` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `hash_active` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `nhan_viens_email_unique`(`email` ASC) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 8 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of nhan_viens
-- ----------------------------
INSERT INTO `nhan_viens` VALUES (1, 'trphuoctuan238@gmail.com', 'Admin', '$2y$12$dAxz0X4VykU5qEJoajvdiOXkWnOlOrvt9qLsClxyzvgShQoZirIFS', '0901234567', '123 Nguyễn Huệ, Q.1, TP.HCM', '1990-01-15', 1, NULL, 1, 0, NULL, '2025-09-14 14:21:04', NULL, NULL);
INSERT INTO `nhan_viens` VALUES (7, 'thientran@gmail.com', 'Trần Thiên', '$2y$12$qcUsaD0YE2bKWazS/auJxeMlnctyjGuhrdACVdcV1q2GEh06eVrHC', '1234567890', 'Quảng Nam', '2003-03-20', 1, NULL, 2, 0, '2025-09-14 14:30:18', '2025-09-14 14:30:18', NULL, NULL);

-- ----------------------------
-- Table structure for password_reset_tokens
-- ----------------------------
DROP TABLE IF EXISTS `password_reset_tokens`;
CREATE TABLE `password_reset_tokens`  (
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`email`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of password_reset_tokens
-- ----------------------------

-- ----------------------------
-- Table structure for personal_access_tokens
-- ----------------------------
DROP TABLE IF EXISTS `personal_access_tokens`;
CREATE TABLE `personal_access_tokens`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint UNSIGNED NOT NULL,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `personal_access_tokens_token_unique`(`token` ASC) USING BTREE,
  INDEX `personal_access_tokens_tokenable_type_tokenable_id_index`(`tokenable_type` ASC, `tokenable_id` ASC) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 16 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of personal_access_tokens
-- ----------------------------
INSERT INTO `personal_access_tokens` VALUES (1, 'App\\Models\\NhanVien', 1, 'key_admin', '07e06ea4bf24fc877042d9c8b171fd2ae857e213ccae83bc80e056da50130e97', '[\"*\"]', '2025-07-15 18:57:45', NULL, '2025-07-15 18:57:23', '2025-07-15 18:57:45');
INSERT INTO `personal_access_tokens` VALUES (2, 'App\\Models\\KhachHang', 1, 'key_client', '3616663dff9a442debf97418441cfc02e6c65302c44976f74c85b24368f89215', '[\"*\"]', '2025-07-15 19:42:59', NULL, '2025-07-15 18:59:13', '2025-07-15 19:42:59');
INSERT INTO `personal_access_tokens` VALUES (3, 'App\\Models\\NhanVien', 1, 'key_admin', '1e59725329557fba16ad022155c691e76b14a01d39764719a69ca1749640ba2c', '[\"*\"]', '2025-07-19 15:17:17', NULL, '2025-07-19 13:15:34', '2025-07-19 15:17:17');
INSERT INTO `personal_access_tokens` VALUES (4, 'App\\Models\\KhachHang', 1, 'key_client', '28e634f99db6ef9173f10c00d72497b5eae64a9f60ac565ac5ebbcf402a12653', '[\"*\"]', '2025-09-12 14:00:13', NULL, '2025-07-19 13:16:19', '2025-09-12 14:00:13');
INSERT INTO `personal_access_tokens` VALUES (5, 'App\\Models\\NhanVien', 1, 'key_admin', '57df7d0d93150d6ff1dfe3d232aa876db34b5892253f6e230343ee43b12e3cc2', '[\"*\"]', '2025-09-11 16:39:29', NULL, '2025-09-11 16:38:39', '2025-09-11 16:39:29');
INSERT INTO `personal_access_tokens` VALUES (6, 'App\\Models\\NhanVien', 1, 'key_admin', 'ee7a229b5d1d71b155d73f3ba3f10cd1e7c3c605244d2d14eeb6c6b7363a971f', '[\"*\"]', '2025-09-12 17:16:20', NULL, '2025-09-12 17:16:19', '2025-09-12 17:16:20');
INSERT INTO `personal_access_tokens` VALUES (7, 'App\\Models\\NhanVien', 1, 'key_admin', 'ce46103d183d9a5f679256bb1b5df5f07d8ec78ba777de8d36878d86734600f5', '[\"*\"]', '2025-09-14 13:02:58', NULL, '2025-09-14 12:49:19', '2025-09-14 13:02:58');
INSERT INTO `personal_access_tokens` VALUES (10, 'App\\Models\\NhanVien', 1, 'key_admin', 'facd24c3ad53d167d22ca193f13738faf85737db36baf2da776fb942710e2187', '[\"*\"]', '2025-09-14 13:07:56', NULL, '2025-09-14 13:06:39', '2025-09-14 13:07:56');
INSERT INTO `personal_access_tokens` VALUES (11, 'App\\Models\\NhanVien', 1, 'key_admin', '2fffbcafcba652439c3402282c1a6b80f095a9fe100717cacc90d3db6abf0abb', '[\"*\"]', '2025-09-14 13:23:25', NULL, '2025-09-14 13:14:42', '2025-09-14 13:23:25');
INSERT INTO `personal_access_tokens` VALUES (12, 'App\\Models\\NhanVien', 1, 'key_admin', 'b8f126d2137c2bcff713a893b793a0d57090ebc7e0629e2abb87d134860abb92', '[\"*\"]', '2025-09-14 13:35:41', NULL, '2025-09-14 13:25:01', '2025-09-14 13:35:41');
INSERT INTO `personal_access_tokens` VALUES (13, 'App\\Models\\NhanVien', 1, 'key_admin', '4f9e229f01afe7798b739a385a366eef1feb9cad95c9772661f866757b1dccc0', '[\"*\"]', '2025-09-14 14:16:57', NULL, '2025-09-14 14:16:50', '2025-09-14 14:16:57');
INSERT INTO `personal_access_tokens` VALUES (14, 'App\\Models\\NhanVien', 1, 'key_admin', 'a64b8d8afcb232d396e475632858d2f27734ffff80d97fe35e788fb75d144e92', '[\"*\"]', '2025-09-14 14:20:19', NULL, '2025-09-14 14:20:14', '2025-09-14 14:20:19');
INSERT INTO `personal_access_tokens` VALUES (15, 'App\\Models\\NhanVien', 1, 'key_admin', '6a9f3c93cb2b12857469137cdff9cfbd85766d4cef9dd3b754baeb00849f8773', '[\"*\"]', '2025-09-14 14:26:47', NULL, '2025-09-14 14:26:32', '2025-09-14 14:26:47');

-- ----------------------------
-- Table structure for phan_quyens
-- ----------------------------
DROP TABLE IF EXISTS `phan_quyens`;
CREATE TABLE `phan_quyens`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_chuc_nang` int NOT NULL,
  `id_chuc_vu` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of phan_quyens
-- ----------------------------

-- ----------------------------
-- Table structure for phims
-- ----------------------------
DROP TABLE IF EXISTS `phims`;
CREATE TABLE `phims`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `ten_phim` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `dao_dien` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `dien_vien` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `hinh_anh` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `quoc_gia` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `nha_san_xuat` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `trailer` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `ngay_phat_hanh` date NULL DEFAULT NULL,
  `ngon_ngu` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `the_loai` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `thoi_luong` int NULL DEFAULT NULL,
  `noi_dung` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `tinh_trang` int NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 15 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of phims
-- ----------------------------
INSERT INTO `phims` VALUES (1, 'Địa Đạo: Mặt Trời Trong Bóng Tối', 'Bùi Thạc Chuyên', 'Thái Hòa; Quang Tuấn; Diễm Hằng Lamoon; Anh Tú Wilson; Hồ Thu Anh', 'https://riocinemas.vn/Areas/Admin/Content/Fileuploads/images/poster%20web/2025/T4/SCDB.jpg', 'Việt Nam', 'Nhà sản xuất Nguyễn Trí Viễn', 'https://www.youtube.com/embed/xh6IDHjvytU?si=dTUhWz3bcqFJ2Jod', '2025-04-04', 'Tiếng Việt - Phụ đề Tiếng Anh', 'Lịch sử, Chiến tranh', 128, 'Địa Đạo: Mặt Trời Trong Bóng Tối là dự án điện ảnh kỷ niệm 50 năm hòa bình thống nhất đất nước, dự kiến khởi chiếu 30.04.2025. Phim do đạo diễn Bùi Thạc Chuyên cầm trịch, với sự tham gia của dàn diễn viên thực lực - Thái Hòa, Quang Tuấn và diễn viên trẻ Hồ Thu Anh. Vào năm 1967, chiến tranh Việt Nam ngày càng khốc liệt. Đội du kích 21 người do BẢY THEO chỉ huy tại căn cứ Bình An Đông trở thành mục tiêu mà quân đội Mỹ TÌM VÀ DIỆT số 1 khi nhận nhiệm vụ bằng mọi giá phải bảo vệ một nhóm thông tin tình báo chiến lược mới đến ẩn náu tại căn cứ. Các cuộc liên lạc vô tuyến điện từ với nhóm tình báo bị quân đội Mỹ phát hiện và định vị, lấy đi lợi thế duy nhất của đội du kích là sự vô hình trong hệ thống địa đạo rộng khắp, phức tạp và bí ẩn. Bộ phim là những câu chuyện đan xen giữa tình đồng đội, tình yêu và khát khao sống ở những người lính. Trên hết, vẫn là nghĩa vụ và sự hi sinh vì Tổ Quốc. Đạo diễn Bùi Thạc Chuyên nung nấu 10 năm trời để chuẩn bị cho phim điện ảnh Địa Đạo, đem câu chuyện huyền thoại về nhân dân miền Nam tài trí thông minh và tinh thần yêu nước ngoan cường ngày ấy lên màn ảnh rộng. Lịch sử đã chứng minh, dẫu cho trên đầu là bom rơi đạn nổ, dưới hầm là không khí đặc quánh đến hít thở cũng khó khăn, chỉ cần trong tim mỗi người chiến sĩ luôn hướng đến ánh sáng tự do của một dân tộc tự do trong tương lai, họ sẽ kiên trì đứng vững mà chiến đấu. Như có mặt trời trong bóng tối luôn soi sáng dẫn đường.', 2, NULL, NULL);
INSERT INTO `phims` VALUES (2, 'Lật Mặt 8: Vòng Tay Nắng', 'Lý Hải', 'Quốc Cường; Huy Khánh; Trần Kim Hải; Trúc Anh', 'https://image-worker.momocdn.net/img/77210013985876184-lm81.png?size=M&referer=cinema.momocdn.net', 'Việt Nam', 'Hãng phim Lý Hải Production', 'https://www.youtube.com/embed/W_0AMP9yO1w?si=wkt6Dg7fNWqE4tJH', '2025-04-25', 'Tiếng Việt', 'Tâm lý, Hành động, Gia đình', 120, 'Lật Mặt 8: Vòng Tay Nắng kể về sự khác biệt quan điểm giữa ba thế hệ ông bà cha mẹ con cháu. Ai cũng đúng ở góc nhìn của mình nhưng đứng trước hoài bão của tuổi trẻ, cuối cùng thì ai sẽ là người phải nghe theo người còn lại? Và nếu ước mơ của những đứa trẻ bị cho là viển vông, thì cơ hội nào và bao giờ tuổi trẻ mới được tự quyết định tương lai của mình?', 2, NULL, NULL);
INSERT INTO `phims` VALUES (3, 'Thám Tử Kiên: Kỳ Án Không Đầu', 'Nguyễn Hữu Tuấn', 'Kiều Minh Tuấn; Vân Trang; Hứa Vĩ Văn', 'https://iguov8nhvyobj.vcdn.cloud/media/catalog/product/cache/3/image/1800x/71252117777b696995f01934522c402d/t/t/ttk_poster_official_fa_1638x2048px_1_.jpg', 'Việt Nam', 'CJ HK Entertainment', 'https://www.youtube.com/embed/QiXNbEKF3U0?si=YMLEGYErpTCOY83u', '2025-04-19', 'Tiếng Việt', 'Trinh thám, Hồi hộp, Hài hước', 110, 'Thám Tử Kiên là một nhân vật được yêu thích trong tác phẩm điện của ăn khách Người Vợ Cuối Cùng của Victor Vũ, Thám Tử Kiên: Kỳ Không Đầu sẽ là một phim Victor Vũ trở về với thể loại sở trường Kinh Dị - Trinh Thám sau những tác phẩm tình cảm lãng mạn trước đó. Với slogan đầy ám ảnh: “Kẻ chết không siêu thoát, người sống không lối thoát”, Thám Tử Kiên: Kỳ Án Không Đầu ẩn chứa muôn vàn bí ẩn. Một chuỗi án mạng kinh hoàng tại một ngôi làng hẻo lánh - nơi liên tiếp xảy ra tám vụ giết người với cùng một đặc điểm rợn người: tất cả nạn nhân đều không còn đầu.  Thám Tử Kiên phải đối mặt với vụ án khủng khiếp gây hoang mang tột độ cho dân làng. Ai sẽ là nạn nhân tiếp theo trong chuỗi án mạng rùng rợn? Kiên có tìm ra mấu chốt để lần theo dấu vết hung thủ? Thuộc thể loại tâm linh - ly kỳ - phá án, Thám Tử Kiên: Kỳ Án Không Đầu được đạo diễn Victor Vũ kì công nhào nặn, ghi hình tại Tuyên Quang và Cao Bằng cực kì kĩ lưỡng. Dàn diễn viên chính trong phim bao gồm: Quốc Huy vai Thám tử Kiên, Đinh Ngọc Diệp vai Hai Mẫn, Quốc Anh vai Thạc, Anh Phạm vai Tuyết và Minh Anh vai Nga, NSƯT Xuân Trang trong vai Quan Liêm, NSND Mỹ Uyên trong vai Bà Vượng (vợ quan Liêm).', 2, NULL, NULL);
INSERT INTO `phims` VALUES (4, 'Yadang: Ba Mặt Lật Kèo', 'Han Jae-rim', 'Lee Byung-hun; Yoo Ah-in; Kim Tae-ri', 'https://cdn.galaxycine.vn/media/2025/5/9/yadang-500_1746783491666.jpg', 'Hàn Quốc', 'CJ Entertainment', 'https://www.youtube.com/embed/1sfhCvsEHVo?si=RVLD-bnIDtkbs2PH', '2025-05-11', 'Tiếng Hàn - Phụ đề Tiếng Việt', 'Tội phạm, Tâm lý, Hành động', 132, '\"Từ giờ trở đi, bạn là kẻ chỉ điểm của tôi.\" Là “cầu nối” giữa thế giới ngầm và các cơ quan thực thi pháp luật, những kẻ chỉ điểm chuyên nghiệp được gọi là \"yadang\" - người cung cấp thông tin bí mật về thế giới ma túy cho các công tố viên và cảnh sát. Khi một kẻ chỉ điểm ma túy “báo tin” về một bữa tiệc có sự tham dự của các VIP nổi tiếng và vô tình vướng vào một âm mưu nguy hiểm, hắn phải làm mọi thứ trong khả năng của mình không chỉ để sống sót,mà còn để phục thù.', 2, NULL, NULL);
INSERT INTO `phims` VALUES (5, 'Until Dawn: Bí Mật Kinh Hoàng', 'Mike Flanagan', 'Florence Pugh; Finn Wolfhard; Jenna Ortega', 'https://files.betacorp.vn/media%2Fimages%2F2025%2F04%2F18%2Fmv5bzwu4ndy0odktogi3oc00nwe1lwiwymqtnmjizwu3nmzlmdhkxkeyxkfqcgc-v1-142951-180425-22.jpg', 'Mỹ', 'Sony Pictures, Blumhouse', 'https://www.youtube.com/embed/JKwMefRG5-I?si=FlTzJWL018T3oxjQ', '2025-10-30', 'Tiếng Anh - Phụ đề Tiếng Việt', 'Kinh dị, Giật gân', 118, 'Until Dawn/ Until Dawn: Bí Mật Kinh Hoàng diễn ra sau khi em gái Melanie mất tích một cách bí ẩn, Clover cùng bạn bè quyết định vào một thung lũng nơi cuối cùng nhìn thấy em gái để tìm kiếm câu trả lời. Khi lạc vào một khu nhà bỏ hoang, họ bị một kẻ giết người đeo mặt nạ theo dõi và bị sát hại một cách kinh hoàng từng người một... cho đến khi họ tỉnh dậy và phát hiện mình quay ngược lại vào buổi tối đầu tiên.  Bị mắc kẹt trong một vòng lặp thời gian bí ẩn, họ buộc phải sống lại cơn ác mộng đó mỗi đêm, nhưng mỗi lần lại phải đối mặt với những mối đe dọa mới và những cách chết khác nhau, ngày càng đáng sợ hơn. Khi hy vọng dần tắt, nhóm bạn nhận ra họ chỉ còn 13 mạng sống trước khi biến mất mãi mãi. Cách duy nhất để thoát khỏi là sống sót cho đến khi bình minh.', 1, NULL, NULL);
INSERT INTO `phims` VALUES (6, 'Shin Cậu Bé Bút Chì: Bí Ẩn! Học Viện Hoa Lệ Tenkasu', 'Wataru Takahashi', 'Yumiko Kobayashi; Miki Narahashi', 'https://cdn.galaxycine.vn/media/2025/4/10/crayon-shinchan-the-movie-school-mystery-the-splendid-tenkasu-academy-2_1744271074944.jpg', 'Nhật Bản', 'Shin-Ei Animation', 'https://www.youtube.com/embed/2ck-25PYR-o?si=Ij2QoYnbLVrNX-8u', '2025-07-20', 'Tiếng Nhật - Lồng tiếng/Phụ đề Tiếng Việt', 'Hoạt hình, Hài, Phiêu lưu', 104, 'Phim Shin Cậu Bé Bút Chì: Bí Ẩn! Học Viện Hoa Lệ Tenkasu kể về trải nghiệm học tại Học viện Tenkasu của bé Shin. Shinnosuke và những người bạn của Shin thuộc Đội đặc nhiệm Kasukabe trải qua một tuần ở lại \"Học viện Tư nhân Tenkasu Kasukabe\" (Học viện Tenkasu). Đây là trường nội trú ưu tú được quản lý bởi một AI hiện đại - Otsmun.  Tất cả các học sinh ban đầu được trao một huy hiệu với 1000 điểm và điểm của các em sẽ được Otsmun tăng hoặc giảm dựa trên hành vi và kết quả học tập của các em. Tuy nhiên, ai đó đã tấn công Kazama. Đội đặc nhiệm Kasukabe hợp lực với chủ tịch hội học sinh bỏ học của trường, Chishio Atsuki, một cựu vận động viên, để thành lập một nhóm thám tử và giải quyết bí ẩn.', 1, NULL, NULL);
INSERT INTO `phims` VALUES (7, 'Biệt Đội Sấm Sét', 'Ben Falcone', 'Melissa McCarthy; Octavia Spencer', 'https://cdn.galaxycine.vn/media/2025/4/23/thunderbolts-500_1745395912649.jpg', 'Hoa Kỳ', 'Netflix, On The Day Productions', 'https://www.youtube.com/embed/AWE9xJ5SL3o?si=D0utw-phx95IxEPm', '2025-05-10', 'Tiếng Anh - Phụ đề Tiếng Việt', 'Siêu anh hùng, Hài, Hành động', 106, 'Trong một thế giới nơi siêu ác nhân là mối đe dọa thường trực, một nhóm bạn không có siêu năng lực đã chế tạo ra công nghệ để biến mình thành những siêu anh hùng và lập nên Biệt Đội Sấm Sét bảo vệ thành phố.', 2, NULL, NULL);
INSERT INTO `phims` VALUES (8, 'Holy Night: Đội Săn Quỷ', 'Takashi Miike', 'Takuya Kimura; Masami Nagasawa', 'https://cdn.galaxycine.vn/media/2025/5/6/holy-night-500_1746503995269.jpg', 'Nhật Bản', 'Toei Company', 'https://www.youtube.com/embed/Iwg6nQxN51I?si=n1TPGjEG7Wv28ttI', '2025-10-31', 'Tiếng Nhật - Phụ đề Tiếng Việt', 'Kinh dị, Giả tưởng, Hành động', 118, 'Vào đêm Giáng Sinh, một nhóm thợ săn quỷ chuyên nghiệp phải chiến đấu với thế lực bóng tối cổ xưa đang trỗi dậy tại Tokyo. Những nghi thức cổ đại, linh hồn lang thang và sự hy sinh sẽ quyết định số phận thành phố.', 2, NULL, NULL);
INSERT INTO `phims` VALUES (9, 'Quái Thú Đại Náo Sở Thú', 'Brad Peyton', 'Dwayne Johnson; Naomie Harris', 'https://cdn.galaxycine.vn/media/2025/4/16/quai-thu-500_1744775258641.jpg', 'Hoa Kỳ', 'Warner Bros., New Line Cinema', 'https://www.youtube.com/embed/IrEin0s_0Ik?si=ABnC-rDFyrrkQgF2', '2025-09-12', 'Tiếng Anh - Phụ đề Tiếng Việt', 'Hành động, Khoa học viễn tưởng', 101, 'Một thử nghiệm di truyền thất bại khiến nhiều loài động vật tại sở thú đột biến thành quái thú khổng lồ. Một nhà sinh vật học và đội đặc nhiệm phải ngăn chặn thảm họa khi chúng thoát ra và tấn công thành phố.', 1, NULL, NULL);
INSERT INTO `phims` VALUES (10, 'Phim Điện Ảnh Doraemon: Nobita Và Cuộc Phiêu Lưu Vào Thế Giới Trong Tranh', 'Kazuaki Imai', 'Wasabi Mizuta; Megumi Ōhara', 'https://cdn.galaxycine.vn/media/2025/5/9/doraemon-the-movie-nobitas-art-world-tales-1_1746800200069.jpg', 'Nhật Bản', 'Shin-Ei Animation, TV Asahi', 'https://www.youtube.com/embed/nDR_9NCMIYk?si=QZ032Uf1Ki5bJd9C', '2025-12-20', 'Tiếng Nhật - Lồng tiếng/Phụ đề Tiếng Việt', 'Hoạt hình, Phiêu lưu, Gia đình', 99, 'Doraemon sử dụng bảo bối đưa nhóm bạn vào một thế giới bên trong tranh vẽ. Tại đây, họ gặp những nhân vật kỳ bí và phải giải mã bí ẩn cổ xưa để trở về thế giới thật, đồng thời cứu lấy thế giới tranh khỏi sự hủy diệt.', 2, NULL, NULL);
INSERT INTO `phims` VALUES (11, 'Dế Mèn: Cuộc Phiêu Lưu Tới Xóm Lầy Lội', 'Trần Vũ Minh', 'Lồng tiếng bởi các nghệ sĩ Việt: Xuân Bắc, Tự Long', 'https://cdn.galaxycine.vn/media/2025/5/6/de-men-500_1746513868460.jpg', 'Việt Nam', 'Hãng phim hoạt hình Việt Nam', 'https://www.youtube.com/embed/Vwwsh0QxwIs?si=wctix0qqNzXst_ww', '2025-06-01', 'Tiếng Việt', 'Hoạt hình, Phiêu lưu, Hài', 95, 'Dựa trên cảm hứng từ “Dế Mèn Phiêu Lưu Ký”, bộ phim là hành trình phiêu lưu hài hước và xúc động của Dế Mèn khi lạc đến vùng đất Xóm Lầy Lội và kết bạn với các loài sinh vật kỳ quái, đồng thời học được những bài học quý giá về lòng dũng cảm và tình bạn.', 1, NULL, NULL);
INSERT INTO `phims` VALUES (12, 'Điều Ước Cuối Cùng', 'Đoàn Sĩ Nguyên', 'Avin Lu, Lý Hạo Mạnh Quỳnh, Hoàng Hà, Tiến Luật, Đinh Y Nhung, Quốc Cường, Kiều Anh, Katleen Phan Võ, Hoàng Minh Triết và cùng một số diễn viên khác', 'https://cdn.galaxycine.vn/media/2025/6/19/dieu-uoc-cuoi-cung-500_1750327555016.jpg', 'Việt Nam', 'Runup Việt Nam', 'https://www.youtube.com/embed/ocepw4Q1yEw', '2025-07-04', 'Tiếng Việt', 'Gia đình, Hài', 114, 'Hoàng đã nhờ hai người bạn chí cốt là Thy và Long giúp anh hoàn thành tâm nguyện cuối cùng: trở thành người đàn ông trưởng thành trước khi ra đi. Những nỗ lực của bạn bè và gia đình đã giúp Hoàng nhận ra rằng hạnh phúc lớn nhất của mình không phải là việc trở thành “đàn ông”, mà là được sống bên cạnh những người tuyệt vời, luôn yêu thương và hỗ trợ mình.', 2, NULL, NULL);
INSERT INTO `phims` VALUES (13, 'Một Nửa Hoàn Hảo', 'Celine Song', 'Dakota Johnson; Pedro Pascal; Chris Evans', 'https://cdn.galaxycine.vn/media/2025/6/20/mot-nua-hoan-hao-500_1750391504780.jpg', 'Mỹ', 'A24', 'https://www.youtube.com/embed/uy6nTrRgzIM', '2025-07-10', 'Tiếng Anh - Phụ đề Tiếng Việt', 'Tâm lý, Tình cảm', 145, 'Phim mới Materialists/ Một Nửa Hoàn Hảo xoay quanh Lucy (Dakota Johnson), một chuyên gia mai mối tình yêu tại New York, giúp đỡ khách hàng có thể tìm thấy “mảnh ghép hoàn hảo” của cuộc đời mình. Dịch vụ của Lucy được nhiều người săn đón, trong khi cô phải tiếp xúc với hàng loạt yêu cầu tìm bạn đời kỳ quặc mỗi ngày. “Mát tay” trong chuyện mai mối giúp người khác, nhưng trớ trêu thay, Lucy lại “lạc lối” trong câu chuyện tình cảm của chính mình. Ngày kia, cô nàng bị đẩy vào tình thế khó xử, khi đang hẹn hò với người đàn ông thành đạt, giàu có Randy (Pedro Pascal), thì anh bạn trai cũ tên John (Chris Evans) xuất hiện. Đứng giữa những lựa chọn cảm xúc đầy mâu thuẫn, lúc này đây, Lucy mới nhận ra việc tìm kiếm tình yêu đích thực chưa bao giờ là điều dễ dàng.', 2, NULL, NULL);
INSERT INTO `phims` VALUES (14, 'Elio Cậu Bé Đến Từ Trái Đất', 'Adrian Molina, Madeline Sharafian, Domee Shi', 'Yonas Kibreab, Zoe Saldaña, Brad Garrett', 'https://cdn.galaxycine.vn/media/2025/6/26/elio-500_1750930369252.jpg', 'Mỹ', 'PIXAR, Walt Disney Pictures', 'https://www.youtube.com/embed/rdzfDoJcrxA', '2025-06-15', 'Tiếng Anh với phụ đề tiếng Việt; Lồng tiếng Việt', 'Hoạt Hình, Phiêu Lưu', 97, 'Điều gì sẽ xảy ra nếu chính thứ bạn đang tìm kiếm lại tìm đến bạn trước? Trong cuộc phiêu lưu dở khóc dở cười trên màn ảnh rộng của Pixar, Elio - cậu bé mê mẩn người ngoài hành tinh - bất ngờ bị cuốn vào Liên Hiệp Thiên Hà, một vũ trụ liên hành tinh đầy kỳ diệu, nơi quy tụ các loài sinh vật thông minh khắp thiên hà. Trớ trêu thay, Elio lại bị hiểu nhầm là người đứng đầu Trái Đất. Giờ đây, cậu phải vượt qua những rắc rối mang quy mô vũ trụ, kết nối với những người bạn không ngờ tới, và tìm cách biến giấc mơ lớn nhất đời mình thành hiện thực.', 2, NULL, NULL);

-- ----------------------------
-- Table structure for phong_chieus
-- ----------------------------
DROP TABLE IF EXISTS `phong_chieus`;
CREATE TABLE `phong_chieus`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `ten_phong` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `hang_ngang` int NOT NULL,
  `hang_doc` int NOT NULL,
  `is_active` int NOT NULL DEFAULT 0,
  `tinh_trang` int NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 11 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of phong_chieus
-- ----------------------------
INSERT INTO `phong_chieus` VALUES (1, 'Phòng 1', 8, 10, 1, 1, NULL, NULL);
INSERT INTO `phong_chieus` VALUES (2, 'Phòng 2', 10, 11, 1, 1, NULL, NULL);
INSERT INTO `phong_chieus` VALUES (3, 'Phòng 3', 9, 9, 1, 1, NULL, NULL);
INSERT INTO `phong_chieus` VALUES (4, 'Phòng 4', 9, 10, 1, 1, NULL, NULL);
INSERT INTO `phong_chieus` VALUES (5, 'Phòng 5', 8, 9, 1, 1, NULL, NULL);
INSERT INTO `phong_chieus` VALUES (6, 'Phòng 6', 7, 9, 1, 1, NULL, NULL);
INSERT INTO `phong_chieus` VALUES (7, 'Phòng 7', 8, 10, 1, 1, NULL, NULL);
INSERT INTO `phong_chieus` VALUES (8, 'Phòng 8', 8, 8, 1, 1, NULL, NULL);
INSERT INTO `phong_chieus` VALUES (9, 'Phòng 9', 8, 10, 1, 1, NULL, NULL);
INSERT INTO `phong_chieus` VALUES (10, 'Phòng 10', 10, 11, 1, 1, NULL, NULL);

-- ----------------------------
-- Table structure for sessions
-- ----------------------------
DROP TABLE IF EXISTS `sessions`;
CREATE TABLE `sessions`  (
  `id` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint UNSIGNED NULL DEFAULT NULL,
  `ip_address` varchar(45) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `user_agent` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL,
  `payload` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_activity` int NOT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  INDEX `sessions_user_id_index`(`user_id` ASC) USING BTREE,
  INDEX `sessions_last_activity_index`(`last_activity` ASC) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of sessions
-- ----------------------------

-- ----------------------------
-- Table structure for suat_chieus
-- ----------------------------
DROP TABLE IF EXISTS `suat_chieus`;
CREATE TABLE `suat_chieus`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `id_phim` int NOT NULL,
  `id_phong_chieu` int NOT NULL,
  `ngay_chieu` date NOT NULL,
  `thoi_gian_bat_dau` time NOT NULL,
  `thoi_gian_ket_thuc` time NOT NULL,
  `tinh_trang` int NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 117 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of suat_chieus
-- ----------------------------
INSERT INTO `suat_chieus` VALUES (1, 4, 4, '2025-07-01', '16:30:00', '18:30:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (2, 4, 1, '2025-07-01', '09:00:00', '11:00:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (3, 4, 3, '2025-07-01', '21:30:00', '23:30:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (4, 14, 8, '2025-07-01', '21:30:00', '23:30:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (5, 14, 7, '2025-07-01', '16:30:00', '18:30:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (6, 14, 9, '2025-07-01', '19:00:00', '21:00:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (7, 14, 6, '2025-07-01', '11:30:00', '13:30:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (8, 3, 6, '2025-07-01', '19:00:00', '21:00:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (9, 3, 2, '2025-07-01', '11:30:00', '13:30:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (10, 2, 3, '2025-07-01', '14:00:00', '16:00:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (11, 2, 6, '2025-07-01', '21:30:00', '23:30:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (12, 2, 9, '2025-07-01', '11:30:00', '13:30:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (13, 2, 2, '2025-07-01', '16:30:00', '18:30:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (14, 10, 5, '2025-07-01', '14:00:00', '16:00:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (15, 1, 6, '2025-07-01', '19:00:00', '21:00:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (16, 1, 9, '2025-07-01', '16:30:00', '18:30:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (17, 12, 8, '2025-07-01', '14:00:00', '16:00:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (18, 12, 10, '2025-07-01', '19:00:00', '21:00:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (19, 3, 3, '2025-07-02', '21:30:00', '23:30:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (20, 8, 7, '2025-07-02', '09:00:00', '11:00:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (21, 8, 1, '2025-07-02', '19:00:00', '21:00:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (22, 8, 5, '2025-07-02', '21:30:00', '23:30:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (23, 12, 10, '2025-07-02', '14:00:00', '16:00:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (24, 12, 1, '2025-07-02', '19:00:00', '21:00:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (25, 12, 4, '2025-07-02', '11:30:00', '13:30:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (26, 12, 7, '2025-07-02', '09:00:00', '11:00:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (27, 2, 10, '2025-07-02', '11:30:00', '13:30:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (28, 1, 7, '2025-07-02', '16:30:00', '18:30:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (29, 1, 8, '2025-07-02', '11:30:00', '13:30:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (30, 14, 4, '2025-07-02', '21:30:00', '23:30:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (31, 14, 3, '2025-07-02', '19:00:00', '21:00:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (32, 4, 8, '2025-07-02', '14:00:00', '16:00:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (33, 4, 2, '2025-07-02', '21:30:00', '23:30:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (34, 4, 10, '2025-07-02', '11:30:00', '13:30:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (35, 4, 9, '2025-07-02', '19:00:00', '21:00:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (36, 7, 1, '2025-07-02', '14:00:00', '16:00:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (37, 7, 7, '2025-07-02', '19:00:00', '21:00:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (38, 4, 2, '2025-07-03', '19:00:00', '21:00:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (39, 4, 1, '2025-07-03', '16:30:00', '18:30:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (40, 4, 7, '2025-07-03', '21:30:00', '23:30:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (41, 4, 6, '2025-07-03', '11:30:00', '13:30:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (42, 7, 10, '2025-07-03', '09:00:00', '11:00:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (43, 7, 9, '2025-07-03', '19:00:00', '21:00:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (44, 7, 5, '2025-07-03', '11:30:00', '13:30:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (45, 7, 1, '2025-07-03', '16:30:00', '18:30:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (46, 10, 8, '2025-07-03', '11:30:00', '13:30:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (47, 10, 7, '2025-07-03', '14:00:00', '16:00:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (48, 2, 7, '2025-07-03', '11:30:00', '13:30:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (49, 2, 8, '2025-07-03', '09:00:00', '11:00:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (50, 2, 6, '2025-07-03', '14:00:00', '16:00:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (51, 2, 5, '2025-07-03', '21:30:00', '23:30:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (52, 8, 9, '2025-07-03', '21:30:00', '23:30:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (53, 8, 8, '2025-07-03', '19:00:00', '21:00:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (54, 12, 3, '2025-07-04', '09:00:00', '11:00:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (55, 12, 8, '2025-07-04', '14:00:00', '16:00:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (56, 12, 2, '2025-07-04', '11:30:00', '13:30:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (57, 4, 8, '2025-07-04', '19:00:00', '21:00:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (58, 3, 2, '2025-07-04', '16:30:00', '18:30:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (59, 3, 6, '2025-07-04', '11:30:00', '13:30:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (60, 1, 8, '2025-07-04', '19:00:00', '21:00:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (61, 1, 2, '2025-07-04', '21:30:00', '23:30:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (62, 7, 9, '2025-07-04', '09:00:00', '11:00:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (63, 7, 5, '2025-07-04', '11:30:00', '13:30:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (64, 7, 1, '2025-07-04', '19:00:00', '21:00:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (65, 10, 7, '2025-07-04', '21:30:00', '23:30:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (66, 10, 3, '2025-07-04', '14:00:00', '16:00:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (67, 10, 10, '2025-07-04', '11:30:00', '13:30:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (68, 13, 10, '2025-07-04', '09:00:00', '11:00:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (69, 2, 5, '2025-07-04', '14:00:00', '16:00:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (70, 2, 6, '2025-07-04', '09:00:00', '11:00:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (71, 13, 4, '2025-07-05', '16:30:00', '18:30:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (72, 13, 6, '2025-07-05', '19:00:00', '21:00:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (73, 13, 5, '2025-07-05', '14:00:00', '16:00:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (74, 7, 3, '2025-07-05', '21:30:00', '23:30:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (75, 7, 9, '2025-07-05', '16:30:00', '18:30:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (76, 1, 8, '2025-07-05', '21:30:00', '23:30:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (77, 1, 1, '2025-07-05', '09:00:00', '11:00:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (78, 1, 4, '2025-07-05', '14:00:00', '16:00:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (79, 2, 1, '2025-07-05', '09:00:00', '11:00:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (80, 2, 6, '2025-07-05', '19:00:00', '21:00:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (81, 2, 5, '2025-07-05', '21:30:00', '23:30:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (82, 12, 9, '2025-07-05', '11:30:00', '13:30:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (83, 12, 6, '2025-07-05', '16:30:00', '18:30:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (84, 3, 2, '2025-07-05', '09:00:00', '11:00:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (85, 3, 10, '2025-07-05', '21:30:00', '23:30:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (86, 3, 3, '2025-07-05', '14:00:00', '16:00:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (87, 8, 10, '2025-07-05', '14:00:00', '16:00:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (88, 8, 5, '2025-07-05', '16:30:00', '18:30:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (89, 14, 4, '2025-07-05', '14:00:00', '16:00:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (90, 14, 10, '2025-07-05', '19:00:00', '21:00:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (91, 4, 10, '2025-07-05', '09:00:00', '11:00:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (92, 2, 1, '2025-07-06', '09:00:00', '11:00:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (93, 13, 1, '2025-07-06', '19:00:00', '21:00:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (94, 4, 5, '2025-07-06', '14:00:00', '16:00:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (95, 4, 6, '2025-07-06', '19:00:00', '21:00:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (96, 1, 4, '2025-07-06', '21:30:00', '23:30:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (97, 1, 5, '2025-07-06', '11:30:00', '13:30:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (98, 1, 10, '2025-07-06', '09:00:00', '11:00:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (99, 1, 2, '2025-07-06', '16:30:00', '18:30:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (100, 12, 7, '2025-07-06', '11:30:00', '13:30:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (101, 10, 5, '2025-07-07', '09:00:00', '11:00:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (102, 12, 7, '2025-07-07', '16:30:00', '18:30:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (103, 12, 6, '2025-07-07', '14:00:00', '16:00:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (104, 7, 3, '2025-07-07', '21:30:00', '23:30:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (105, 7, 1, '2025-07-07', '11:30:00', '13:30:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (106, 7, 8, '2025-07-07', '09:00:00', '11:00:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (107, 7, 4, '2025-07-07', '14:00:00', '16:00:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (108, 13, 8, '2025-07-07', '16:30:00', '18:30:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (109, 13, 7, '2025-07-07', '19:00:00', '21:00:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (110, 13, 10, '2025-07-07', '14:00:00', '16:00:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (111, 13, 1, '2025-07-07', '09:00:00', '11:00:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (112, 4, 3, '2025-07-07', '16:30:00', '18:30:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (113, 3, 7, '2025-07-07', '21:30:00', '23:30:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (114, 3, 10, '2025-07-07', '14:00:00', '16:00:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (115, 3, 1, '2025-07-07', '09:00:00', '11:00:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');
INSERT INTO `suat_chieus` VALUES (116, 3, 5, '2025-07-07', '19:00:00', '21:00:00', 1, '2025-07-15 18:56:16', '2025-07-15 18:56:16');

-- ----------------------------
-- Table structure for users
-- ----------------------------
DROP TABLE IF EXISTS `users`;
CREATE TABLE `users`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `users_email_unique`(`email` ASC) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 1 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of users
-- ----------------------------

-- ----------------------------
-- Table structure for ves
-- ----------------------------
DROP TABLE IF EXISTS `ves`;
CREATE TABLE `ves`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `ma_ve` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `gia_ve` int NOT NULL,
  `id_don_hang` int NOT NULL,
  `id_suat_chieu` int NOT NULL,
  `ten_ghe` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `tinh_trang` int NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `ves_ma_ve_unique`(`ma_ve` ASC) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 162 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of ves
-- ----------------------------
INSERT INTO `ves` VALUES (1, '5f95d81c-9426-4663-8c4a-a9eee23d2d49', 700, 0, 2, 'A1', 1, '2025-07-15 18:57:52', '2025-07-15 19:37:40');
INSERT INTO `ves` VALUES (2, '7c0dbe8f-f12e-443b-b1b6-0e5af75f5ca3', 550, 0, 2, 'A2', 1, '2025-07-15 18:57:52', '2025-07-15 19:37:40');
INSERT INTO `ves` VALUES (3, 'fc35b3ff-6ef0-47ad-ad30-b4582c01a535', 500, 0, 2, 'A3', 1, '2025-07-15 18:57:52', '2025-07-15 19:37:40');
INSERT INTO `ves` VALUES (4, '7494a2e2-847c-4350-8290-b3fde41ecc13', 800, 0, 2, 'A4', 1, '2025-07-15 18:57:52', '2025-07-15 19:37:40');
INSERT INTO `ves` VALUES (5, '5bb8c4a0-5af6-4be0-a9a0-b539083f1d51', 750, 0, 2, 'A5', 1, '2025-07-15 18:57:52', '2025-07-15 19:37:40');
INSERT INTO `ves` VALUES (6, '2cccac3c-79c1-4809-9eb0-67d30c1eb7c2', 500, 0, 2, 'A6', 1, '2025-07-15 18:57:52', '2025-07-15 19:37:40');
INSERT INTO `ves` VALUES (7, '90618244-e28a-449f-9bb8-64eeb27ee044', 750, 0, 2, 'A7', 1, '2025-07-15 18:57:52', '2025-07-15 19:37:40');
INSERT INTO `ves` VALUES (8, '01c3fde5-0fd2-4bcc-a507-a5410b81c833', 400, 0, 2, 'A8', 1, '2025-07-15 18:57:52', '2025-07-15 19:37:40');
INSERT INTO `ves` VALUES (9, '10b31838-c12d-4a9a-80d0-75b5b396aad8', 700, 0, 2, 'B1', 1, '2025-07-15 18:57:52', '2025-07-15 18:57:52');
INSERT INTO `ves` VALUES (10, '87f3651c-d70a-4c0b-aaed-90749386d065', 800, 0, 2, 'B2', 1, '2025-07-15 18:57:52', '2025-07-15 18:57:52');
INSERT INTO `ves` VALUES (11, 'c9ddf488-392b-4352-905a-e67feb148aba', 900, 0, 2, 'B3', 1, '2025-07-15 18:57:52', '2025-07-15 18:57:52');
INSERT INTO `ves` VALUES (12, '6220a1da-a712-4b30-9e45-e737d05aa8aa', 650, 0, 2, 'B4', 1, '2025-07-15 18:57:52', '2025-07-15 18:57:52');
INSERT INTO `ves` VALUES (13, '84261379-b791-445a-8e4e-2d49939e6ce6', 500, 0, 2, 'B5', 1, '2025-07-15 18:57:52', '2025-07-15 18:57:52');
INSERT INTO `ves` VALUES (14, '597d2db4-6957-439e-bd71-8e9df65d748b', 850, 0, 2, 'B6', 1, '2025-07-15 18:57:52', '2025-07-15 18:57:52');
INSERT INTO `ves` VALUES (15, '02371da9-500d-48ca-a6de-c31989a1ff0b', 850, 0, 2, 'B7', 1, '2025-07-15 18:57:52', '2025-07-15 18:57:52');
INSERT INTO `ves` VALUES (16, '6098849a-36cd-4eee-bc3e-5e4fb5590ab6', 450, 0, 2, 'B8', 1, '2025-07-15 18:57:52', '2025-07-15 18:57:52');
INSERT INTO `ves` VALUES (17, 'f77f675a-66e6-49c3-a642-71033559e3b4', 750, 0, 2, 'C1', 1, '2025-07-15 18:57:52', '2025-07-15 18:57:52');
INSERT INTO `ves` VALUES (18, 'e66979d5-dcc7-4c98-8b71-e14c3df95791', 550, 0, 2, 'C2', 1, '2025-07-15 18:57:52', '2025-07-15 18:57:52');
INSERT INTO `ves` VALUES (19, '79fd2ae9-2e11-4bb7-b661-4547f79e38b7', 900, 0, 2, 'C3', 1, '2025-07-15 18:57:52', '2025-07-15 18:57:52');
INSERT INTO `ves` VALUES (20, '7fe2473c-f72b-4475-a406-c7b76eb48e9b', 900, 0, 2, 'C4', 1, '2025-07-15 18:57:52', '2025-07-15 18:57:52');
INSERT INTO `ves` VALUES (21, 'ad2f6d6a-404d-421e-af03-4ed7f387d909', 400, 0, 2, 'C5', 1, '2025-07-15 18:57:52', '2025-07-15 18:57:52');
INSERT INTO `ves` VALUES (22, 'b5ed80b3-1e2f-4153-b7c7-ed11de92bc26', 900, 0, 2, 'C6', 1, '2025-07-15 18:57:52', '2025-07-15 18:57:52');
INSERT INTO `ves` VALUES (23, '310f1bd4-a506-4a58-b9ca-1b3f7210bcea', 500, 0, 2, 'C7', 1, '2025-07-15 18:57:52', '2025-07-15 18:57:52');
INSERT INTO `ves` VALUES (24, 'cf368ff6-7bdb-4edf-a440-1da5db7889c8', 550, 0, 2, 'C8', 1, '2025-07-15 18:57:52', '2025-07-15 18:57:52');
INSERT INTO `ves` VALUES (25, '706e566e-7c66-4461-b381-378d2d834e19', 900, 0, 2, 'D1', 1, '2025-07-15 18:57:52', '2025-07-15 18:57:52');
INSERT INTO `ves` VALUES (26, 'dab5b836-29c6-4bbc-91b7-d1246d061eb9', 850, 0, 2, 'D2', 1, '2025-07-15 18:57:52', '2025-07-15 18:57:52');
INSERT INTO `ves` VALUES (27, '0caef6e9-70b3-49f3-aca3-e30bf946de8d', 550, 0, 2, 'D3', 1, '2025-07-15 18:57:52', '2025-07-15 18:57:52');
INSERT INTO `ves` VALUES (28, '00f1d08c-e64e-44d0-a903-7577d4bf4344', 550, 0, 2, 'D4', 1, '2025-07-15 18:57:52', '2025-07-15 18:57:52');
INSERT INTO `ves` VALUES (29, 'd543b6fb-47eb-4566-bc86-d614884a7095', 600, 0, 2, 'D5', 1, '2025-07-15 18:57:52', '2025-07-15 18:57:52');
INSERT INTO `ves` VALUES (30, 'dca92a10-3346-4f4d-89a5-6813d708c464', 650, 0, 2, 'D6', 1, '2025-07-15 18:57:52', '2025-07-15 18:57:52');
INSERT INTO `ves` VALUES (31, '86b46519-699e-4748-9181-facc3728dcf0', 450, 0, 2, 'D7', 1, '2025-07-15 18:57:52', '2025-07-15 18:57:52');
INSERT INTO `ves` VALUES (32, '282443cc-bc1f-4713-8224-0acde7699646', 700, 0, 2, 'D8', 1, '2025-07-15 18:57:52', '2025-07-15 18:57:52');
INSERT INTO `ves` VALUES (33, '7038d2f9-988c-4a8c-a9ee-f334c844b2f0', 400, 0, 2, 'E1', 1, '2025-07-15 18:57:52', '2025-07-15 18:57:52');
INSERT INTO `ves` VALUES (34, '8f6dc9fd-99f8-46f4-b944-349cf20bf3d7', 650, 0, 2, 'E2', 1, '2025-07-15 18:57:52', '2025-07-15 18:57:52');
INSERT INTO `ves` VALUES (35, 'bc32e937-16c3-4148-9059-242fe9584c33', 400, 0, 2, 'E3', 1, '2025-07-15 18:57:52', '2025-07-15 18:57:52');
INSERT INTO `ves` VALUES (36, '891b597b-1b13-48f5-8c23-f6eb88e34aa1', 450, 0, 2, 'E4', 1, '2025-07-15 18:57:52', '2025-07-15 18:57:52');
INSERT INTO `ves` VALUES (37, '5e57ac84-9898-4814-a025-ffa05fbc0691', 450, 0, 2, 'E5', 1, '2025-07-15 18:57:52', '2025-07-15 18:57:52');
INSERT INTO `ves` VALUES (38, '5f1e98ca-ef75-41ba-98bc-241613e04f89', 700, 0, 2, 'E6', 1, '2025-07-15 18:57:52', '2025-07-15 18:57:52');
INSERT INTO `ves` VALUES (39, '73b816bd-2367-4075-adb8-4e5550aa2b46', 450, 0, 2, 'E7', 1, '2025-07-15 18:57:52', '2025-07-15 18:57:52');
INSERT INTO `ves` VALUES (40, 'f48f51f8-188c-42bd-b142-fd62302e41f1', 700, 0, 2, 'E8', 1, '2025-07-15 18:57:52', '2025-07-15 18:57:52');
INSERT INTO `ves` VALUES (41, 'b74f444d-ee8c-460b-9807-61c44c4ffde2', 750, 0, 2, 'F1', 1, '2025-07-15 18:57:52', '2025-07-15 18:57:52');
INSERT INTO `ves` VALUES (42, '84808860-99ce-45f9-a383-84c86830b136', 900, 0, 2, 'F2', 1, '2025-07-15 18:57:52', '2025-07-15 18:57:52');
INSERT INTO `ves` VALUES (43, 'ed477c0a-18f5-45ea-b5f6-aa0d0c2fc4e3', 450, 0, 2, 'F3', 1, '2025-07-15 18:57:52', '2025-07-15 18:57:52');
INSERT INTO `ves` VALUES (44, 'aba18d10-06b9-4fea-8dfa-6600bd1eff0f', 500, 0, 2, 'F4', 1, '2025-07-15 18:57:52', '2025-07-15 18:57:52');
INSERT INTO `ves` VALUES (45, '953bfd18-c073-4311-bf87-58792a5acc49', 800, 0, 2, 'F5', 1, '2025-07-15 18:57:52', '2025-07-15 18:57:52');
INSERT INTO `ves` VALUES (46, '67866ded-8e52-4e5f-a7b6-552d0dae0ed2', 850, 0, 2, 'F6', 1, '2025-07-15 18:57:52', '2025-07-15 18:57:52');
INSERT INTO `ves` VALUES (47, '6e3625d5-b91e-4d43-baa1-b0eec6523e9a', 500, 0, 2, 'F7', 1, '2025-07-15 18:57:52', '2025-07-15 18:57:52');
INSERT INTO `ves` VALUES (48, '9a3363ec-53a1-48e0-b71b-d465a2072521', 400, 0, 2, 'F8', 1, '2025-07-15 18:57:52', '2025-07-15 18:57:52');
INSERT INTO `ves` VALUES (49, 'b95426bc-f955-4e0c-b547-071e9b0e104a', 900, 0, 2, 'G1', 1, '2025-07-15 18:57:52', '2025-07-15 18:57:52');
INSERT INTO `ves` VALUES (50, 'e29adf8d-8a6b-4370-9cc3-1e17a6c3655e', 400, 0, 2, 'G2', 1, '2025-07-15 18:57:52', '2025-07-15 18:57:52');
INSERT INTO `ves` VALUES (51, 'b86eac11-789c-414a-baed-672e74e4785b', 750, 0, 2, 'G3', 1, '2025-07-15 18:57:52', '2025-07-15 18:57:52');
INSERT INTO `ves` VALUES (52, 'b6a4ce01-cc84-4085-b1ad-cdacc3da25b0', 700, 0, 2, 'G4', 1, '2025-07-15 18:57:52', '2025-07-15 18:57:52');
INSERT INTO `ves` VALUES (53, 'd4e485de-bbc5-458b-9626-5644bc0b2634', 900, 0, 2, 'G5', 1, '2025-07-15 18:57:52', '2025-07-15 18:57:52');
INSERT INTO `ves` VALUES (54, '505c3a9a-429d-4b93-8f60-4450a577c7a6', 650, 0, 2, 'G6', 1, '2025-07-15 18:57:52', '2025-07-15 18:57:52');
INSERT INTO `ves` VALUES (55, '12590e39-3e4f-475a-a00c-9d306687dd00', 900, 0, 2, 'G7', 1, '2025-07-15 18:57:52', '2025-07-15 18:57:52');
INSERT INTO `ves` VALUES (56, '3307daec-a6de-4f0b-a707-3e14eb52a35f', 900, 0, 2, 'G8', 1, '2025-07-15 18:57:52', '2025-07-15 18:57:52');
INSERT INTO `ves` VALUES (57, '1421fd02-53d5-44e6-a234-43a445401105', 550, 0, 2, 'H1', 1, '2025-07-15 18:57:52', '2025-07-15 18:57:52');
INSERT INTO `ves` VALUES (58, '569c97a2-d905-4c60-a632-e8e82f897c68', 900, 0, 2, 'H2', 1, '2025-07-15 18:57:52', '2025-07-15 18:57:52');
INSERT INTO `ves` VALUES (59, '3e913fcd-e86e-4af9-b094-64a93d3ef42f', 600, 0, 2, 'H3', 1, '2025-07-15 18:57:52', '2025-07-15 18:57:52');
INSERT INTO `ves` VALUES (60, '4647a2b7-1fc4-47e7-b276-2a1802523638', 650, 0, 2, 'H4', 1, '2025-07-15 18:57:52', '2025-07-15 18:57:52');
INSERT INTO `ves` VALUES (61, 'd6e8450f-8e99-489e-82c6-b8eeb5e6124f', 400, 0, 2, 'H5', 1, '2025-07-15 18:57:52', '2025-07-15 18:57:52');
INSERT INTO `ves` VALUES (62, 'b2e2fa22-446a-4cad-9258-d1e92f07a7d1', 400, 0, 2, 'H6', 1, '2025-07-15 18:57:52', '2025-07-15 18:57:52');
INSERT INTO `ves` VALUES (63, '137aa022-1e59-4140-9c23-4a36bd6f68d6', 400, 0, 2, 'H7', 1, '2025-07-15 18:57:52', '2025-07-15 18:57:52');
INSERT INTO `ves` VALUES (64, 'baac6d4e-590b-4be9-99e2-4b02691be836', 550, 0, 2, 'H8', 1, '2025-07-15 18:57:52', '2025-07-15 18:57:52');
INSERT INTO `ves` VALUES (65, 'a1c7df18-69f0-4c1f-8ddc-1b1e95015b02', 750, 0, 2, 'I1', 1, '2025-07-15 18:57:52', '2025-07-15 18:57:52');
INSERT INTO `ves` VALUES (66, '14763433-c553-45e5-8e2a-77b489d67500', 700, 0, 2, 'I2', 1, '2025-07-15 18:57:52', '2025-07-15 18:57:52');
INSERT INTO `ves` VALUES (67, '3d95cbf2-2ed6-4115-b454-3b46fca2e3be', 450, 0, 2, 'I3', 1, '2025-07-15 18:57:52', '2025-07-15 18:57:52');
INSERT INTO `ves` VALUES (68, '86ed8419-f512-4250-99e9-b0fe7a142844', 850, 0, 2, 'I4', 1, '2025-07-15 18:57:52', '2025-07-15 18:57:52');
INSERT INTO `ves` VALUES (69, 'e97b420b-bcde-4faf-8a9b-19b0fa0a2d47', 900, 0, 2, 'I5', 1, '2025-07-15 18:57:52', '2025-07-15 18:57:52');
INSERT INTO `ves` VALUES (70, '410450b8-4ba5-4abe-98a8-c1ba318dc78a', 600, 0, 2, 'I6', 1, '2025-07-15 18:57:52', '2025-07-15 18:57:52');
INSERT INTO `ves` VALUES (71, 'abcca61f-d3a5-4cf9-acfe-5c6d51eb4f68', 800, 0, 2, 'I7', 1, '2025-07-15 18:57:52', '2025-07-15 18:57:52');
INSERT INTO `ves` VALUES (72, '803c3bec-67e8-417c-85c7-a46e16ad3a16', 800, 0, 2, 'I8', 1, '2025-07-15 18:57:52', '2025-07-15 18:57:52');
INSERT INTO `ves` VALUES (73, '966b3240-c862-489b-b616-21bc38a85b6e', 900, 0, 2, 'J1', 1, '2025-07-15 18:57:53', '2025-07-15 18:57:53');
INSERT INTO `ves` VALUES (74, '6ba36273-47d9-4d64-b508-734227b53327', 650, 0, 2, 'J2', 1, '2025-07-15 18:57:53', '2025-07-15 18:57:53');
INSERT INTO `ves` VALUES (75, 'e5ed9891-e0e3-4668-a6b2-702d24f91ea4', 850, 0, 2, 'J3', 1, '2025-07-15 18:57:53', '2025-07-15 18:57:53');
INSERT INTO `ves` VALUES (76, 'e6536dac-c0ad-41a0-81ea-abbaa61833ff', 850, 0, 2, 'J4', 1, '2025-07-15 18:57:53', '2025-07-15 18:57:53');
INSERT INTO `ves` VALUES (77, 'a23e9b59-9fa2-4ac0-98d2-ee86d53a1bc0', 650, 0, 2, 'J5', 1, '2025-07-15 18:57:53', '2025-07-15 18:57:53');
INSERT INTO `ves` VALUES (78, '92df4c45-88ad-4ae3-b966-57c5c15ec8fe', 550, 0, 2, 'J6', 1, '2025-07-15 18:57:53', '2025-07-15 18:57:53');
INSERT INTO `ves` VALUES (79, '874e5da7-1998-4f52-a4e3-f7c7f096b6f3', 400, 0, 2, 'J7', 1, '2025-07-15 18:57:53', '2025-07-15 18:57:53');
INSERT INTO `ves` VALUES (80, '7879b014-89fa-42e7-91a5-df47c64d2c9b', 900, 0, 2, 'J8', 1, '2025-07-15 18:57:53', '2025-07-15 18:57:53');
INSERT INTO `ves` VALUES (81, '30f3a54b-92f3-4b57-a46c-74e0a88352ca', 550, 0, 3, 'A1', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (82, '87d847f1-521a-4443-804d-7fdae9ed9a76', 550, 0, 3, 'A2', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (83, 'df219b5d-77d9-4a58-a499-53839ddcae66', 500, 0, 3, 'A3', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (84, 'a048ef45-c21d-478d-8aea-7625c28f852f', 400, 0, 3, 'A4', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (85, '6e7f2f82-9e52-4c24-a21f-8727988abe17', 450, 0, 3, 'A5', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (86, '26f333dd-6d16-4ff5-93f3-a187a4f3457a', 700, 0, 3, 'A6', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (87, '6e4c4af4-46a3-4e92-bbd9-c2784ad7079b', 550, 0, 3, 'A7', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (88, '7147ae0b-14b7-4278-a476-a7ac8bf3269c', 700, 0, 3, 'A8', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (89, '98065ab6-31cb-4d05-93af-55e24d24833d', 650, 0, 3, 'A9', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (90, 'ae3a4357-3e3f-44fd-b8a8-6475844d43b9', 450, 0, 3, 'B1', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (91, 'e07d1da2-940d-4e72-bd50-4be55cc21e60', 550, 0, 3, 'B2', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (92, '3318a3b5-8da3-42f8-9886-27fdcc351125', 900, 0, 3, 'B3', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (93, 'e1bdfa1a-769e-4e2b-8f57-13c6c0c31d1d', 850, 0, 3, 'B4', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (94, 'e4478392-52de-43ed-8f3f-11f3b6a36c56', 550, 0, 3, 'B5', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (95, '464e1200-08cb-4721-8703-231216d2146e', 500, 0, 3, 'B6', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (96, '6cdc84bc-9594-4399-bf72-378133a4b0be', 650, 0, 3, 'B7', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (97, '011d34ae-7ab0-4a9c-ba94-52b28e2eda21', 550, 0, 3, 'B8', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (98, 'f8808351-46be-4841-857c-b933dd25fee8', 850, 0, 3, 'B9', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (99, '4402b26c-3893-4bd6-8d4f-fec8959805d7', 900, 0, 3, 'C1', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (100, '5c585af1-f411-4272-9d30-2fb4b2cbc3a2', 450, 0, 3, 'C2', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (101, '48f738fe-1ef6-4f81-a4aa-ed1885c61a6e', 650, 0, 3, 'C3', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (102, '18524176-8216-4150-b588-ec4ffa3725ff', 850, 0, 3, 'C4', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (103, '30e4c578-51eb-46ac-b29e-f919be681d1a', 550, 0, 3, 'C5', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (104, 'ed108f5b-9d20-4dc3-98bd-1c8ef33396c9', 600, 0, 3, 'C6', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (105, 'a5a089fe-f840-4da5-8d19-eab6102d0a94', 850, 0, 3, 'C7', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (106, '5960338d-de44-4baa-acfd-9e600da0dd61', 500, 0, 3, 'C8', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (107, 'ec6de305-ef3d-4018-9fe8-f5fa7115d47d', 550, 0, 3, 'C9', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (108, 'b1a542bd-0624-4e8e-8976-c2a2f94b59c1', 750, 0, 3, 'D1', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (109, '506e5010-762d-4476-8fe2-c77626f2650e', 550, 0, 3, 'D2', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (110, '90d4134c-098a-4a0f-9f83-964eaff4688e', 550, 0, 3, 'D3', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (111, '31bd2cd4-0be2-4838-a474-367b79fede4d', 550, 0, 3, 'D4', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (112, '29a9b0f3-0dae-412c-b15e-9d061105231d', 750, 0, 3, 'D5', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (113, '473e57d4-6c18-4784-b715-0cd8ec4d6807', 450, 0, 3, 'D6', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (114, 'b7e2f793-34d6-4af6-85d0-cfd2a6a858c1', 400, 0, 3, 'D7', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (115, 'ddd3e193-e343-424c-83fc-e8333973a4be', 400, 0, 3, 'D8', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (116, '891076a6-d8f5-41ea-9aed-94c1b98d5b1d', 400, 0, 3, 'D9', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (117, '3c0c0076-4f46-4498-9328-f81ed2bc8a06', 550, 0, 3, 'E1', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (118, 'ffa29b0f-af76-4d39-b1c7-b5dd55f68ebf', 600, 0, 3, 'E2', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (119, 'ce208f45-9615-4184-a728-f45fe05055b4', 900, 0, 3, 'E3', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (120, '94825677-2d69-40c7-9c5a-286f0e07d501', 650, 0, 3, 'E4', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (121, '687a0e5f-b72b-4ff3-89fe-7b62dc01a70c', 700, 0, 3, 'E5', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (122, '3ed5e4e5-5a7f-4733-ac0c-d6603f2bb902', 850, 0, 3, 'E6', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (123, 'a182eaaf-6a32-4945-a9f3-53d9105504ba', 500, 0, 3, 'E7', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (124, '5c955530-874c-43f1-a7c9-01c623c62223', 400, 0, 3, 'E8', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (125, 'b3a0aa37-00ed-4fb9-9b14-abdec661d554', 650, 0, 3, 'E9', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (126, 'c2b6ea14-2c60-4b12-aad4-15a8277fd4d5', 900, 0, 3, 'F1', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (127, '9607c461-89fb-46ce-86fc-229f4a3ebe81', 550, 0, 3, 'F2', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (128, '42107b20-02be-4e73-b5a4-87046d5ff125', 750, 0, 3, 'F3', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (129, '32fa3e08-009e-4652-a2dc-0643431d65e3', 900, 0, 3, 'F4', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (130, 'ff1bedeb-2a0f-4170-8f25-c7057b53e713', 550, 0, 3, 'F5', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (131, '118890b5-b9f5-48da-ba35-5acc5356c42a', 850, 0, 3, 'F6', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (132, '0445f6e1-79cf-4006-bc5f-48613f0ff4bf', 800, 0, 3, 'F7', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (133, '5ec6931a-7564-46e9-a263-d53998ea6dca', 800, 0, 3, 'F8', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (134, 'ab6305e8-84eb-4c23-8be8-25a26d5b9665', 800, 0, 3, 'F9', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (135, '8a888eb7-0b74-487e-895f-b4f98f01201a', 500, 0, 3, 'G1', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (136, '3840d2a3-bead-4672-be41-d02bbfd6c9dd', 750, 0, 3, 'G2', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (137, 'b0544e59-21be-4ea3-bca0-8bb6f6be4885', 600, 0, 3, 'G3', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (138, 'ef72ab0f-f8dc-4a52-8f8c-924385c949d0', 500, 0, 3, 'G4', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (139, 'c3cfa67e-7dd3-436b-97e2-b7798f9e2b40', 800, 0, 3, 'G5', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (140, '506a7ea5-ea9a-446c-8c1f-dc2a9b360b7f', 400, 0, 3, 'G6', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (141, '293bcc7e-f812-4981-ba63-b4fd83c4828f', 550, 0, 3, 'G7', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (142, '24e6f493-4812-4904-a241-8c2642e0693c', 700, 0, 3, 'G8', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (143, '1ae1fe9e-b9f8-40b2-9101-82f267ed9d80', 550, 0, 3, 'G9', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (144, 'a78b8c1c-a155-49ac-920d-e5771ae20a5f', 700, 0, 3, 'H1', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (145, '7c3bb78e-5f35-47e5-afe9-9d247cd7286a', 900, 0, 3, 'H2', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (146, '277de303-b65a-4ec5-9dd5-e59721a8521a', 700, 0, 3, 'H3', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (147, '49503dc8-45ad-48a8-91c4-697a6a575a12', 600, 0, 3, 'H4', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (148, '5d4007b3-5605-465b-badc-d5ba9f15ece2', 850, 0, 3, 'H5', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (149, '1e5317b5-9b8e-404c-9e00-697c8ead8def', 850, 0, 3, 'H6', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (150, '8fe34c5c-246e-4835-835d-1e7a26b9b6b5', 400, 0, 3, 'H7', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (151, '0c258e02-cd27-4ee0-9436-5538e5a1429d', 900, 0, 3, 'H8', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (152, '66601c4f-0c85-44ce-9e4d-fcff129690c7', 750, 0, 3, 'H9', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (153, '3fb67e3a-8c57-4e9f-9322-90ac2c1c0025', 900, 0, 3, 'I1', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (154, 'ecc95fc2-2449-48e6-a965-5b258adf6b80', 550, 0, 3, 'I2', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (155, '9d2d9b50-5702-403b-8398-6afc120ded64', 500, 0, 3, 'I3', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (156, '5e8e4913-0e01-4ecd-b167-668cfba671f0', 600, 0, 3, 'I4', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (157, 'f7d038a1-0c3e-4ff8-ae94-243f59c37fe4', 400, 0, 3, 'I5', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (158, '2fe26e59-c1d5-4b99-a8bf-a5454a5e1e4e', 900, 0, 3, 'I6', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (159, '70944258-fc64-400c-b6d8-c632610d5d03', 500, 0, 3, 'I7', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (160, '7c05ee73-1ee3-42d4-a9d7-b9ec1c7a4f99', 750, 0, 3, 'I8', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');
INSERT INTO `ves` VALUES (161, '89c57dcc-09f8-4463-b87d-f9a3d730645b', 400, 0, 3, 'I9', 1, '2025-07-15 18:57:54', '2025-07-15 18:57:54');

-- ----------------------------
-- Table structure for vouchers
-- ----------------------------
DROP TABLE IF EXISTS `vouchers`;
CREATE TABLE `vouchers`  (
  `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT,
  `ma_code` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `thoi_gian_bat_dau` datetime NOT NULL,
  `thoi_gian_ket_thuc` datetime NOT NULL,
  `so_giam_gia` int NOT NULL,
  `so_tien_toi_da` int NOT NULL,
  `so_tien_giam_gia` int NOT NULL,
  `tinh_trang` int NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE,
  UNIQUE INDEX `vouchers_ma_code_unique`(`ma_code` ASC) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 13 CHARACTER SET = utf8mb4 COLLATE = utf8mb4_unicode_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of vouchers
-- ----------------------------
INSERT INTO `vouchers` VALUES (1, 'WELCOME2024', '2025-07-15 18:56:16', '2025-08-15 18:56:16', 20, 100, 25, 1, NULL, NULL);
INSERT INTO `vouchers` VALUES (2, 'MEMBER50K', '2025-07-15 18:56:16', '2025-09-15 18:56:16', 50, 50, 15, 1, NULL, NULL);
INSERT INTO `vouchers` VALUES (3, 'COMBO30', '2025-07-15 18:56:16', '2025-07-29 18:56:16', 30, 50, 25, 1, NULL, NULL);
INSERT INTO `vouchers` VALUES (4, 'SUMMER25', '2025-07-15 18:56:16', '2025-09-15 18:56:16', 25, 150, 30, 1, NULL, NULL);
INSERT INTO `vouchers` VALUES (5, 'FLASHSALE10', '2025-07-15 18:56:16', '2025-07-22 18:56:16', 10, 50, 10, 1, NULL, NULL);
INSERT INTO `vouchers` VALUES (6, 'NEWYEAR2025', '2025-07-15 18:56:16', '2025-10-15 18:56:16', 30, 200, 40, 1, NULL, NULL);
INSERT INTO `vouchers` VALUES (7, 'FREESHIP50', '2025-07-15 18:56:16', '2025-07-29 18:56:16', 15, 50, 15, 1, NULL, NULL);
INSERT INTO `vouchers` VALUES (8, 'SALE40OFF', '2025-07-15 18:56:16', '2025-08-15 18:56:16', 40, 250, 50, 1, NULL, NULL);
INSERT INTO `vouchers` VALUES (9, 'STUDENT15', '2025-07-15 18:56:16', '2025-09-15 18:56:16', 15, 80, 12, 1, NULL, NULL);
INSERT INTO `vouchers` VALUES (10, 'WEEKEND20', '2025-07-15 18:56:16', '2025-07-25 18:56:16', 20, 60, 13, 1, NULL, NULL);
INSERT INTO `vouchers` VALUES (11, 'VIPMEMBER35', '2025-07-15 18:56:16', '2025-10-15 18:56:16', 35, 180, 45, 1, NULL, NULL);
INSERT INTO `vouchers` VALUES (12, 'BLACKFRIDAY50', '2025-07-15 18:56:16', '2025-07-20 18:56:16', 50, 300, 70, 1, NULL, NULL);

SET FOREIGN_KEY_CHECKS = 1;
