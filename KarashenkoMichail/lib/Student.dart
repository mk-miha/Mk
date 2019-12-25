class Student {
  String id;
  String login;
  String sity;

  Student({ this.id, this.login, this.sity });

  factory Student.fromJson(Map<String, dynamic> parsedJson) {
    return Student(
      id: parsedJson['id'],
      login: parsedJson['login'],
      sity: parsedJson['sity'],
    );
  }
}
