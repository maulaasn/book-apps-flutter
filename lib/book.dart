class Book {
  String name;
  String image;
  String description;
  double rate;
  int page;
  String categoryBook;
  String language;

  Book({
    required this.name,
    required this.image,
    required this.description,
    required this.rate,
    required this.page,
    required this.categoryBook,
    required this.language,
  });
}

List<Book> listBook = [
  Book(
    name: 'Harry Potter and the Philosophers Stone',
    image: 'images/philosophers-stone.jpeg',
    description: '''Buku ini memperkenalkan Harry Potter, seorang anak yatim piatu 
    yang menemukan bahwa dirinya adalah seorang penyihir dan diterima di Sekolah Sihir Hogwarts. 
    Di sana, ia dan teman-temannya, Ron dan Hermione, mengungkap misteri Batu Bertuah yang tersembunyi, 
    yang dicari oleh penyihir jahat, Voldemort.''',
    rate: 4.5,
    page: 223,
    categoryBook: 'Fantasy',
    language: 'English',
  ),
  Book(
    name: 'Harry Potter and the Chamber of Secrets',
    image: 'images/chamber-of-secrets.jpeg',
    description: '''Tahun kedua Harry di Hogwarts diwarnai teror ketika sebuah ruang rahasia dibuka, 
    melepaskan makhluk mengerikan yang membatu para siswa. Harry dan teman-temannya harus mengungkap 
    identitas pewaris Slytherin dan menghentikan makhluk itu sebelum terlambat.''',
    rate: 4.5,
    page: 251,
    categoryBook: 'Fantasy',
    language: 'English',
  ),
  Book(
    name: 'Harry Potter and the Prisoner of Azkaban',
    image: 'images/prisoner-of-azkaban.jpeg',
    description: '''Harry menghadapi ancaman dari Sirius Black, seorang tahanan yang kabur dari penjara Azkaban, 
    yang diyakini sebagai pengikut Voldemort. Buku ini memperkenalkan lebih banyak tentang masa lalu orang tua 
    Harry dan kompleksitas dunia sihir.''',
    rate: 4.6,
    page: 317,
    categoryBook: 'Fantasy',
    language: 'English',
  ),
  Book(
    name: 'Harry Potter and the Goblet of Fire',
    image: 'images/goblet-of-fire.jpeg',
    description: '''Hogwarts menjadi tuan rumah Turnamen Triwizard, sebuah kompetisi berbahaya yang melibatkan tiga sekolah sihir. 
    Harry secara misterius terpilih sebagai peserta keempat, dan harus menghadapi serangkaian tantangan mematikan 
    yang mengarah pada konfrontasi dengan Voldemort.''',
    rate: 4.5,
    page: 636,
    categoryBook: 'Fantasy',
    language: 'English',
  ),
  Book(
    name: 'Harry Potter and the Order of the Phoenix''',
    image: 'images/order-of-the-phoenix.jpeg',
    description: '''Voldemort telah kembali, tetapi Kementerian Sihir menyangkalnya, 
    dan Harry dan teman-temannya membentuk Laskar Dumbledore untuk melawan kebangkitan kekuatan gelap. 
    Harry harus berjuang melawan tekanan dari kementrian sihir yang mengintervensi Hogwarts, 
    dan melawan kekuatan Voldemort yang semakin kuat.''',
    rate: 4.4,
    page: 766,
    categoryBook: 'Fantasy',
    language: 'English',
  ),
  Book(
    name: 'Harry Potter and the Half-Blood Prince',
    image: 'images/half-blood-prince.jpeg',
    description: '''Dengan ancaman Voldemort yang semakin dekat, Dumbledore membimbing Harry melalui 
    ingatan masa lalu Voldemort untuk mencari kelemahannya. Harry menemukan buku pelajaran sihir yang penuh dengan 
    catatan misterius dari "Pangeran Berdarah Campuran," yang membantunya dalam pelajaran ramuan.''',
    rate: 4.5,
    page: 607,
    categoryBook: 'Fantasy',
    language: 'English',
  ),
  Book(
    name: 'Harry Potter and the Deathly Hallows',
    image: 'images/deathly-hallows.jpeg',
    description: '''Harry, Ron, dan Hermione meninggalkan Hogwarts untuk mencari dan menghancurkan Horcrux, 
    benda-benda yang menyimpan bagian dari jiwa Voldemort. Buku ini mencapai klimaksnya dalam pertempuran epik di Hogwarts, 
    di mana Harry menghadapi Voldemort dalam pertarungan terakhir untuk menentukan nasib dunia sihir.''',
    rate: 4.7,
    page: 607,
    categoryBook: 'Fantasy',
    language: 'English',
  ),
  Book(
    name: 'The Fellowship of the Ring',
    image: 'images/the-fellowship-of-the-ring.jpeg',
    description: '''Buku ini memulai perjalanan Frodo Baggins, seorang hobbit, yang mewarisi Cincin Kekuasaan dari pamannya, 
    Bilbo Baggins. Frodo dan delapan rekan lainnya membentuk Persaudaraan Cincin untuk menghancurkan Cincin tersebut di Gunung Doom, 
    menghindari jatuh ke tangan Sauron.''',
    rate: 4.5,
    page: 400,
    categoryBook: 'Fantasy',
    language: 'English',
  ),
  Book(
    name: 'The Two Towers',
    image: 'images/the-two-towers.jpeg',
    description: '''Persaudaraan Cincin terpecah, Frodo dan Sam melanjutkan perjalanan mereka ke Mordor, sementara Aragorn, 
    Legolas, dan Gimli mengejar pasukan Uruk-hai. Buku ini menceritakan pertempuran epik di Helm's Deep dan 
    memperdalam konflik antara kekuatan baik dan jahat.''',
    rate: 4.5,
    page: 400,
    categoryBook: 'Fantasy',
    language: 'English',
  ),
  Book(
    name: 'The Return of the King',
    image: 'images/the-return-of-the-king.jpeg',
    description: '''Buku ini mencapai klimaksnya dalam pertempuran besar di Pelennor Fields, 
    di mana pasukan manusia dan sekutu mereka melawan pasukan Sauron. Frodo dan Sam akhirnya mencapai Gunung Doom, 
    menghadapi tantangan terakhir untuk menghancurkan Cincin dan mengakhiri kekuasaan Sauron.''',
    rate: 4.7,
    page: 400,
    categoryBook: 'Fantasy',
    language: 'English',
  ),
];