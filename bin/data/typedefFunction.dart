typedef Filter = String Function(String);

// This not recomended cause dart vest practice
void sayHello(String name, Filter filter) {
  print('Hello ${filter(name)}');
}

void main(){
  sayHello('Frans', (value) => value.toUpperCase());
}