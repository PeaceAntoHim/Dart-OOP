import 'data/myData.dart';

/// Thi suse data generic
void main () {
  var dataString = MyData<String>("Frans Sebastian");
  var dataInt = MyData(100);
  var dataBool = MyData(true);

  print(dataString.data);
  print(dataInt.data);
  print(dataBool.data);

}