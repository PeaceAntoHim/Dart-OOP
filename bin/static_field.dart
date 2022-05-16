class Applitcation {

  String name = 'Belajar Dart OOp';
  String author = 'Frans Sebastian';

  // if we create wiht static keyword whwn we create static keyword we have to set into final
  static final String version = '1.0.0';
  static final String year = '2020';
}

void main() {
  // ussually we when we want to access class Aplication we have to made object like this
  var application = Applitcation();
  print(application.name);
  print(application.author);

  // When we add static keyword we can access static variable in class Aplication weihout cteate object
  print(Applitcation.version);
  print(Applitcation.year);
}