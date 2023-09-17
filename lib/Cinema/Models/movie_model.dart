
class MovieModel {

  final String id;
  final String name;
  final String image;
  final double qualification;
  final int year;
  final String duration;
  final String genre;
  final String description;
  

  const MovieModel({
    required this.id,
    required this.name,
    required this.image,
    required this.qualification,
    required this.year,
    required this.duration,
    required this.genre,
    required this.description 
  });


  static List<MovieModel> listMovie = [

    MovieModel(
      id: '1', 
      name: 'Chuyến Tàu Sinh Tử',
      image: 'Assets/cinema/movie1.jpg', 
      qualification: 4.5,
      year: 2016,
      duration: '1h 58m',
      genre: 'Hành Động, Kinh Dị, Gia Đình',
      description: 'Phim Train To Busan - Chuyến Tàu Sinh Tử lấy bối cảnh đất nước Hàn bị tấn công bởi một loại virus bí ẩn, biến con người thành những xác sống hung hăng, khát máu. Có mặt trên chuyến tàu từ Seoul tới Busan là một người cha cùng con gái, hai vợ chồng chuẩn bị đón đứa con đầu lòng và một số cô cậu học sinh cấp 3. Khi đại dịch xác sống bất ngờ bùng phát, họ không còn cách nào khác ngoài đương đầu với nó để bảo vệ những người thân yêu của mình. Hành trình 453km từ Seoul tới vùng an toàn Busan bỗng trở thành cuộc chiến khốc liệt để sinh tồn.'
    ),
    MovieModel(
      id: '2', 
      name: 'Tôi Thấy Hoa Vàng Trên Cỏ Xanh',
      image: 'Assets/cinema/movie2.jpg', 
      qualification: 4,
      year: 2020,
      duration: '1h 32m',
      genre: 'Tình cảm',
      description: 'Chuyển thể từ tác phẩm nổi tiếng của Nguyễn Nhật Ánh, được thực hiện bởi đạo diễn tài năng Victor Vũ. Bộ phim đã đoạt giải Phim hay nhất tại Liên hoan phim Quốc tế Silk Road.'
    ),
    MovieModel(
      id: '3', 
      name: 'Siêu Lừa Gặp Siêu Lầy',
      image: 'Assets/cinema/movie3.jpg', 
      qualification: 4, 
      year: 2023,
      duration: '2h 15m',
      genre: 'Hài',
      description: 'Siêu Lừa Gặp Siêu Lầy của đạo diễn Võ Thanh Hòa theo chân của Khoa – tên lừa đảo tầm cỡ “quốc nội” đến đảo ngọc Phú Quốc với mong muốn đổi đời. Tại đây, Khoa gặp Tú – tay lừa đảo “hàng real” và cùng Tú thực hiện các phi vụ từ nhỏ đến lớn. Cứ ngỡ sự ranh mãnh của Tú và sự may mắn trời cho của Khoa sẽ giúp họ trở thành bộ đôi bất khả chiến bại, nào ngờ lại đối mặt với nhiều tình huống dở khóc – dở cười. Nhất là khi băng nhóm của bộ đôi nhanh chóng mở rộng vì sự góp mặt của ông Năm (Nhất Trung) và bé Mã Lai (Ngọc Phước). '
    ),
    MovieModel(
      id: '4', 
      name: 'Bóng Đè',
      image: 'Assets/cinema/movie4.jpg', 
      qualification: 4.8, 
      year: 2021,
      duration: '1h 40m',
      genre: 'Kinh dị',
      description: 'Một ông bố góa vợ cùng các con gái chuyển đến một ngôi nhà chứa đựng nhiều bí mật lâu đời của gia đình. Khi đêm xuống, khởi đầu mới của họ gặp bước ngoặt kinh hoàng.'
    ),
    MovieModel(
      id: '5', 
      name: 'Hố Sâu Tữ Thần',
      image: 'Assets/cinema/movie5.jpg', 
      qualification: 4.2, 
      year: 2021, 
      duration: '1h 29m',
      genre: 'Kinh Dị, Giật Gân',
      description: 'Nhóm thám hiểm chuyên khám phá những vùng xa xôi hẻo lánh nay tới thăm Shookum Hills - một thị trấn ở dãy núi Appalachian hẻo lánh . Đây là nơi bị bỏ hoang cách đây nhiều thập kỷ do một vụ cháy mỏ than bí ẩn. Những người dân địa phương đã cố tình đánh lạc hướng, ngăn chặn họ tiến sâu hơn. Tuy nhiên, có lẽ điều đó không có tác dụng gì. Hiểm nguy nào chờ họ?  '
    ),
    MovieModel(
      id: '6', 
      name: 'Đại Náo Cung Trăng',
      image: 'Assets/cinema/movie6.jpg', 
      qualification: 4.2, 
      year: 2022,
      duration: '1h 24m',
      genre: 'Hoạt Hình',
      description: 'Chuyến phiêu lưu đến Mặt Trăng của Peter bắt đầu khi em gái cậu, Anne, bị tên Trăng Tặc độc ác bắt cóc khi cô bé đang cố gắng giúp Bác Bọ Zoomzeman tìm lại vợ của mình. Trong cuộc hành trình đầy bất ngờ ấy, Peter gặp Thần Ngủ ở Đồng Cỏ Sao. Để giải cứu Anne, họ đã cùng nhau tham gia một cuộc đua kỳ thú dọc Dải Ngân Hà với 5 vị thần thiên nhiên: Ngài Bão Tố, Phù Thủy Sấm, Ngài Mưa Đá, Bậc Thầy Mưa Gió, và Bà Chúa Tuyết. (Chiếu lại từ 12.08.2022).'
    ),
    MovieModel(
      id: '7', 
      name: 'Siêu Sao Siêu Ngố',
      image: 'Assets/cinema/movie7.jpg', 
      qualification: 4.1, 
      year: 2018,
      duration: '1h 30m',
      genre: 'Lãng Mạn, Hài',
      description: 'Siêu Sao Siêu Ngố là bộ phim hài – tình cảm có nội dung xoay quanh nhân vật chính là ngôi sao điện ảnh Thế Sơn. Mặc dù sở hữu sự nghiệp thành công hàng đầu và có cuộc sống sang chảnh bậc nhất khiến vạn người mê, nhưng Thế Sơn lại chẳng thể tự do yêu đương hay làm những gì mà mình yêu thích.'
    ),
    MovieModel(
      id: '8', 
      name: "Trạng Tí",
      image: 'Assets/cinema/movie8.jpg', 
      qualification: 3.0,
      year: 2021, 
      duration: '1h 50m',
      genre: 'Gia Đình, Kỳ Ảo',
      description: 'Trạng Tí phiêu lưu ký là phim điện ảnh chính kịch kỳ ảo năm 2021 của Việt Nam do Phan Gia Nhật Linh đạo diễn, được chuyển thể từ bộ truyện tranh Thần đồng đất Việt của họa sĩ Lê Linh.'
    ),
    MovieModel(
      id: '9', 
      name: 'Jungle Cruise', 
      image: 'Assets/cinema/movie9.webp', 
      qualification: 3.9, 
      year: 2021, 
      duration: '2h 7m', 
      genre: 'Hành Động, Phiêu Lưu',
      description: 'Jungle Cruise: Thám hiểm rừng xanh là phim kỳ ảo phiêu lưu ra mắt năm 2021 của Mỹ, do Jaume Collet-Serra đạo diễn từ câu chuyện do Glenn Ficarra và John Requa sáng tác và kịch bản được viết bởi Michael Green, Ficarra cùng Requa, dựa trên công viên giải trí Jungle Cruise của Walt Disney.'
    ),
    MovieModel(
      id: '10', 
      name: 'Phi Vụ Toàn Sao',
      image: 'Assets/cinema/movie10.jpg', 
      qualification: 4.5, 
      year: 2023,
      duration: '1h 54m',
      genre: 'Hành Động, Hài',
      description: 'Siêu điệp viên Orson Fortune cùng đồng đội lên kế hoạch điên rồ hòng tóm gọn tay trùm buôn vũ khí khét tiếng.'
    ),
    MovieModel(
      id: '11', 
      name: 'Chìa Khoá Trăm Tỷ',
      image: 'Assets/cinema/movie11.jpg', 
      qualification: 4.0,
      year: 2022,
      duration: '1h 57m',
      genre: 'Hài, Hành động',
      description: ' Chìa khoá trăm tỷ được thực hiện dựa trên kịch bản gốc Key of Life của Nhật Bản và Lucky Key của Hàn Quốc - đều là những tác phẩm thành công rực rỡ khi ra mắt. Nội dung phim xoay quanh câu chuyện một sát thủ bí ẩn và một diễn viên quần chúng thất bại hoán đổi cuộc sống cho nhau chỉ vì chiếc chìa khoá trong phòng tắm công cộng. '
    ),
    MovieModel(
      id: '12', 
      name: 'Ông Trùm Mông Má',
      image: 'Assets/cinema/movie12.jpg', 
      qualification: 4.6, 
      year: 2022,
      duration: '1h 52m',
        genre: 'Hài Kịch',
      description: 'Ông TRÙM Dae-guk (MA DONG-SEOK) điều hành khu phố trong lòng Seoul với khả năng đàm phán tuyệt hảo và một ước mơ mở một Trung Tâm Thẩm Mỹ khổng lồ cùng với Ji-woo (JUNG KYUNG-HO) - một tay bác sĩ thẩm mỹ nổi tiếng nhưng mất giấy phép hành nghề.'
    ),
    MovieModel(
      id: '13', 
      name: 'Oppa Phiền Quá Nha',
      image: 'Assets/cinema/movie13.jpg', 
      qualification: 3.8,
      year: 2019,
      duration: '1h 41m',
      genre: 'Lãng Mạn, Hài',
      description: 'Oppa, Phiền Quá Nha xoay quanh câu chuyện cuộc đời của cô nàng công sở Ca Dao (Hari Won) và chàng ca sĩ Hàn Quốc nổi tiếng ChanY (Park Jung Min). Liệu cặp đôi oan gia ngõ hẹp bị hoán đổi thân xác này phải làm thế nào để đối phó với cuộc sống trong thân xác không phải của mình?'
    ),
    MovieModel(
      id: '14', 
      name: "Ông Ngoại Tuổi 30",
      image: 'Assets/cinema/movie14.jpg', 
      qualification: 4.2, 
      year: 2018 ,
      duration: '1h 48m',
      genre: 'Hài',
      description: 'Ông Ngoại Tuổi 30 (Scandal Makers) là câu chuyện xoay quanh anh chàng phát thanh viên nổi tiếng có tên Sơn Huy. Ở tuổi ngoài 30, Huy có một cuộc sống đáng mơ ước với sự nghiệp ổn định, nhà cửa sang trọng, người yêu xinh đẹp. Cho đến một ngày, cuộc sống mỹ mãn đó bị xáo trộn khi một cô gái trẻ đem theo cậu con trai nhỏ đến và nhận anh là cha. Trớ trêu thay, đây cũng là cô gái đã gọi điện đến chương trình do Sơn Huy phụ trách, nhờ tư vấn có nên đi tìm gặp cha đẻ sau bao năm thất lạc hay không và chính anh đã đưa ra lời khuyên là “Nên”.'
    ),
    MovieModel(
        id: '15',
        name: "Ngôi Đền Kỳ Quái 3",
        image: 'Assets/cinema/movie15.jpg',
        qualification: 4.2,
        year: 2022 ,
        duration: '1h 48m',
        genre: 'Hài Hước, Kinh Di-Ma',
        description: 'Ngôi Đền Kỳ Quái 3 tiếp tục là câu chuyện kể về hội tạo nghiệp tụ tập nhau đến dự lễ xuất gia của Aod nhưng phải hoãn lại do lời nguyền từ chiếc lắc chân xuất hiện. Min Jun, Balloon, First phải chạy đua với thời gian để tìm ra cách giải lời nguyền trước khi quỷ dữ đến lấy mạng Aod.'
    ),
  ];


}