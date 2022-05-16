class Sample {

  // Tgus anotation to mark this as a sample
  @override
  String toString() {
    return 'Sample';
  }

  // This anotation costructor from dart library
  @Deprecated("Don't use this code enymore")
  void deprecatedMethod() {
    print('This is deprecated method');
  }
}

// This to made annotation with by you serlf

class Todo {

  final String todo;

  const Todo(this.todo);

}

@Todo('Will be implemented next release')

class Aplication {

  @Todo('Will be implemented next release')
  String? name;

  @Todo('Will be implemented next release')
  void featureA() {

  }
}