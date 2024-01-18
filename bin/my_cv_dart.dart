import 'package:my_cv_dart/my_cv_dart.dart' as my_cv_dart;

class CV {
  String fullName;
  String dateOfBirth;
  String placeOfBirth;
  String education;
  String workExperience;
  String skills;

  CV(this.fullName, this.dateOfBirth, this.placeOfBirth, this.education, this.workExperience, this.skills);

  void displayCV() {
    print("Прізвище, ім'я та по батькові: $fullName");
    print("Дата народження: $dateOfBirth");
    print("Місце народження: $placeOfBirth");
    print("Освіта: $education");
    print("Робочий досвід: $workExperience");
    print("Навички: $skills");
  }
}

void main() {
  CV myCV = CV(
      "Lobach Oleh Igorovych",
      "12.11.2006",
      "{Kherson,Ukraine}",
      "IT STEP,finished high school",
      "none",
      "I can create websites, and I program in C++ and Python");

  myCV.displayCV();
}