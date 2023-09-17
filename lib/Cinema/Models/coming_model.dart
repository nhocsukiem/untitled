
class ComingModel {

  final String id;
  final String name;
  final String image;
  final double qualification;
  final int year;
  final String duration;
  final String genre;
  final String description;


  const ComingModel({
    required this.id,
    required this.name,
    required this.image,
    required this.qualification,
    required this.year,
    required this.duration,
    required this.genre,
    required this.description
  });


  static List<ComingModel> listMovie = [
    ComingModel(
        id: '2',
        name: 'Mất Tích',
        image: 'Assets/cinema/movie17.jpg',
        qualification: 0.0,
        year: 2023,
        duration: '0h 0m',
        genre: 'Hồi hộp, Tâm Lý',
        description: 'Những người từng tạo ra SEARCHING đã trở lại với MISSING ! “Missing” bắt đầu khi Grace (Nia Long) cùng bạn trai Kevin Lin (Ken Leung) đi du lịch Colombia. Sau vài ngày không liên lạc, cô con gái Ali (Storm Reid) bàng hoàng nhận ra mẹ mình đã mất tích một cách bí ẩn. Hết cách, Ali đành phải cố đăng nhập vào các tài khoản liên lạc hay mạng xã hội của mẹ để tìm manh mối. Cô dần khám phá ra những bí mật đen tối mà Grace che giấu suốt bấy lấu. Hàng loạt câu hỏi ập xuống đầu cô gái trẻ. Những mối quan hệ xã hội của Grace là ai? Thân phận thật sự của Kevin là gì? Liệu gã có phải tội phạm và lên kế hoạch bắt cóc Grace?'
    ),
    ComingModel(
        id: '3',
        name: 'Thánh Vật Của Quỷ',
        image: 'Assets/cinema/movie18.jpg',
        qualification: 0.0,
        year: 2023,
        duration: '0h 0m',
        genre: 'Kinh Dị',
        description: 'Chuyện phim cuốn khán giả vào không khí ma quái đang bao trùm lấy tu viện Mount Savior nằm sâu trong Cao nguyên Scotland. Nơi đây vừa xảy ra cái chết bí ẩn của một linh mục - đó là em trai của Grace (Jena Malone). Giáo hội ở đây cho rằng em trai cô đã tự sát, nhưng cô không tin vào lời khai này mà quyết tìm ra sự thật. Tuy nhiên, càng dấn sâu vào điều tra, Grace vô tình làm sáng tỏ một “sự thật” đáng lo ngại hơn cả cái chết bí ẩn của em trai mình. Những ký ức kinh hoàng dần hiện về trong tâm trí của Grace, đan xen với những hiện tượng tâm linh khó lý giải tại tu viện. Ngay tại nơi ngự trị của Chúa, Grace đã phải đối mặt với những nguy hiểm rình rập từ giáo hội, nhưng điều kỳ lạ là không một ai có thể làm hại được cô ấy. Liệu Grace đang có thiên thần hộ mệnh hay thế lực ác quỷ sau lưng? Trận chiến ác liệt giữa Chúa và quỷ dữ sẽ diễn ra như thế nào?'
    ),
    ComingModel(
        id: '4',
        name: 'Ngục Tối và Rồng: Danh Dự Của Kẻ Trộm',
        image: 'Assets/cinema/movie19.jpg',
        qualification: 0.0,
        year: 2023,
        duration: '0h 0m',
        genre: 'Hành Động, Phiêu Lưu, Thần thoại',
        description: 'Theo chân một tên trộm quyến rũ và một nhóm những kẻ bịp bợm nghiệp dư thực hiện vụ trộm sử thi nhằm lấy lại một di vật đã mất, nhưng mọi thứ trở nên nguy hiểm khó lường hơn bao giờ hết khi họ đã chạm trán nhầm người. Ngục Tối Và Rồng: Danh Dự Của Kẻ Trộm mang thế giới huyền ảo của trò chơi nhập vai huyền thoại lên màn ảnh rộng bằng một cuộc phiêu lưu tràn ngập các màn hành động đã mắt cùng màu sắc hài hước, vui nhộn.'
    ),
    ComingModel(
        id: '5',
        name: 'Khi Ta Hai Lăm',
        image: 'Assets/cinema/movie20.jpg',
        qualification: 0.0,
        year: 2023,
        duration: '1h 29m',
        genre: 'Hài, Tâm Lý, Tình cảm',
        description: 'Khi Ta Hai Lăm xoay quanh Tuệ Lâm (Midu), một nữ quản lý nghệ sĩ trẻ với tâm huyết cháy bỏng dành cho nhóm nhạc của mình - The Air. Tuy nhiên một biến cố lớn xảy ra khiến mọi dự định dành cho nhóm bị trì hoãn, còn Tuệ Lâm phải sang Hàn Quốc làm việc. Ngay sau khi trở về, cô quyết tâm khôi phục lại nhóm nhạc đầu tiên mà mình quản lý trong sự nghiệp và cho họ một màn debut xứng đáng.'
    ),
    ComingModel(
        id: '6',
        name: '65 - Trận Chiến Thời Tiền Sử',
        image: 'Assets/cinema/movie21.jpg',
        qualification: 0.00,
        year: 2023,
        duration: '0h 0m',
        genre: 'Kinh Dị, Phiêu Lưu',
        description: 'Sau cú va chạm thảm khốc, tàu vũ trụ của Mills (Adam Driver) bay thẳng đến một hành tinh không xác định. Với kiến thức nhạy bén của mình, Mills nhanh chóng nhận ra hành tinh không xác định này chính là Trái Đất của 65 triệu năm trước. Liệu với những công nghệ tương lai đang có, Mills có thể sống sót trước những loài khủng long và sinh vật tiền sử đáng sợ? 65 - Trận Chiến Thời Tiền Sử đến từ bộ đôi biên kịch từng tạo nên “A Quiet Place” và được nhào nặn bởi chính NSX nổi tiếng Sam Raimi. Và, với vai chính được thủ vai bởi diễn viên từng đoạt giải Oscar - Adam Driver.'
    ),
    ComingModel(
        id: '7',
        name: 'Shamzam: Cơn Thịnh Nộ Của Các Vị Thần',
        image: 'Assets/cinema/movie22.jpg',
        qualification: 0.00,
        year: 2023,
        duration: '0h 0m',
        genre: 'Hành Động, Phiêu Lưu',
        description: 'Một tác phẩm từ New Line Cinema mang tên “Shazam! Fury of the Gods,” tiếp tục câu chuyện về chàng trai Billy Batson, và bản ngã Siêu anh hùng trưởng thành của mình sau khi hô cụm từ “SHAZAM !,” ma thuật.'
    ),
    ComingModel(
        id: '8',
        name: 'Quỳnh Hoa Nhất Dạ',
        image: 'Assets/cinema/movie23.jpg',
        qualification: 0.00,
        year: 2023,
        duration: '0h 0m',
        genre: 'Lịch Sử',
        description: 'Phim dã sử về cuộc đời Thái hậu Dương Vân Nga.'
    ),
    ComingModel(
        id: '9',
        name: 'Anh Em Super Mario',
        image: 'Assets/cinema/movie24.jpg',
        qualification: 0.00,
        year: 2023,
        duration: '0h 0m',
        genre: 'Hài, Hoạt Hình, Phiêu Lưu',
        description: 'Câu chuyện về cuộc phiêu lưu của anh em Super Mario đến vương quốc Nấm.'
    ),
    ComingModel(
        id: '10',
        name: 'Người Nhện: Du Hành Vũ Trụ Nhện',
        image: 'Assets/cinema/movie25.jpg',
        qualification: 0.00,
        year: 2023,
        duration: '0h 0m',
        genre: 'Hài, Hoạt Hình, Phiêu Lưu',
        description: 'Vô số Spider-Man từ khắp các vũ trụ đang đối đầu nhau?'
    ),
  ];


}