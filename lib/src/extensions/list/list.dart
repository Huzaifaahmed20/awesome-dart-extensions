extension ListExt<E> on List<E> {
  List<E> addMore(List<E> items) {
    addAll(items);
    return this;
  }

  List<E> addMoreIf(bool condition, List<E> items) {
    if (condition) {
      addAll(items);
    }
    return this;
  }
}
