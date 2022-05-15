import 'dart:mirrors';

class Repository {
  
  final String _name;
  
  Repository(this._name);
  
  // This can use dynamic
  dynamic noSuchMethod(Invocation invocation) {
    var column = MirrorSystem.getName(invocation.memberName);
    var value = invocation.positionalArguments.first;
    var sql = "selext * from $_name where $column = $value";
    print(sql);
  }
  
}