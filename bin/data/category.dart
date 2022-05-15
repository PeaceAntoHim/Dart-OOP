class Category {
  String id;
  String name;

  Category(this.id, this.name);

  // use Generator
  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is Category &&
          runtimeType == other.runtimeType &&
          id == other.id &&
          name == other.name;

  @override
  int get hashCode => id.hashCode ^ name.hashCode;

  // Manualy
//This will be override equals method
      bool operator ==(Object other) {
        if(other is Category) {
          if(id != other.id) {
            return false;
          } else if((name != other.name)) {
            return false;
          } else {
            return true;
          }
        } else {
          return false;
        }
      }

      // This to added hasCode getter
      int get hashCode {
          var result = id.hashCode;
          result += name.hashCode;
          return result;
      }
}