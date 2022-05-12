class Database {

  Database() {
    print('Create new database connection');
  }

  // This made variable global
  static Database database = Database();

  factory Database.get() {
    return database;
  }

}

void main() {
  // This will get object
  var database1 = Database.get();
  var database2 = Database.get();


  print(database1 == database2);
}