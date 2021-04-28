void main(List<String> args) {
  var listaSort = [1, 5, 15, 35, 55, 999, 0, 1001];
  print(listaSort);
  listaSort.sort((n1, n2) {
    if (n1 < n2) {
      return -1;
    } else if (n1 == n2) {
      return 0;
    } else {
      return 1;
    }
  });
  print(listaSort);

  listaSort.sort((n1, n2) => n1.compareTo(n2));
  print(listaSort);
}
