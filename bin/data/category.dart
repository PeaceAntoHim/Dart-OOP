class Category {
  String id;
  String name;

  Category(this.id, this.name);

  // This will be override equals method
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
}