import 'package:storyindeep/utils/utils.dart';

class User {
  int id;
  String name;
  String photo;
  String location = 'PW Campus, Agra';
  String gender;
  int age;

  User(this.id, this.name, this.photo, this.gender, this.age);
}


// Names generated at http://random-name-generator.info/
final List<User> users = [
  User(1, 'Ravi Singh', AvailableImages.man1['assetPath'], 'M', 20),
  User(2, 'Maria Perez', AvailableImages.woman1['assetPath'], 'F', 24),
  User(3, 'Akshaye JH', AvailableImages.man2['assetPath'], 'M', 28),
  User(4, 'Charlotte Mckenzie', AvailableImages.woman2['assetPath'], 'F', 23),
  User(5, 'Rita Pena', AvailableImages.woman3['assetPath'], 'F', 25),
  User(6, 'Aaryan Gupta', AvailableImages.man3['assetPath'], 'M', 29),
  User(7, 'Angelina Love', AvailableImages.woman4['assetPath'], 'F', 22),
  User(8, 'Abhishek Singhal', AvailableImages.man4['assetPath'], 'M', 23),
  User(9, 'Kyle Poole', AvailableImages.man5['assetPath'], 'M', 25),
  User(10, 'Brenda Watkins', AvailableImages.woman5['assetPath'], 'F', 26),
];

final List<String> userHobbies = [
  "Dancing", "Hiking", "Singing", "Reading", "Fishing"
]; 
