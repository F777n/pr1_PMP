void main() {
  String fullName = 'Шарипов Фаридун Фарходович';
  print("ФИО: $fullName");

  int age = 17;
  print("Возраст: $age");

  String gender = "Мужской";
  print("Пол: $gender");

  print("*" * 20);

  String groupNumber = "П-4-23";
  print("Группа: $groupNumber");

  String educationInstitution = "МПТ";
  print("Техникум: $educationInstitution");

  String educationcollegeFull = "Московский приборостроительный техникум";
  print("Расшифровка: $educationcollegeFull");

  print("*" * 20);

  String dartTypesSummary = """
В Dart есть такие типы:
строки (String);
числа (int, double);
списки (List);
логические значения (bool);
множества (Set);
записи (Record);
руны (Rune) - это специальный тип, который используется для представления символов в строках;
карты или таблицы, ключ-значения (Map);
символы (Symbol);
значения (null)
""";
  
  print("Конспект по типам в Dart:");
  print(dartTypesSummary);
  
  bool containsRune = dartTypesSummary.contains("Rune");
  print("Есть ли в тексте слово 'Rune': ${containsRune ?'Да' : 'Нет'}");
  
  print("*" * 20);

  List<String> programmingLanguagesToLearn = <String>["Хочу выучить:" "С++, Java"];
  List<String> programmingLanguagesIKnown = <String>["Знаю: ничего не знаю"];
  
  Set<String> allLanguages = Set<String>.from(programmingLanguagesIKnown);
  allLanguages.addAll(programmingLanguagesToLearn); 
  
  print("Языки программирования, которые знаю и которые хочу выучить:");
  
  for (var language in allLanguages) {
    print("- $language");
  }
  
  print("*" * 20);


print("Использованные переменые:");
  print("fullName");
  print("age");
  print("gender");
  print("groupNumber");
  print("educationInstitution");
  print("educationInstitutionFull");
  print("dartTypesSummary");
  print("programmingLanguagesToLearn");
  print("programmingLanguagesIKnown");
  print("allLanguages");
  print("containsRune");
}