void main() {
  var str1 = 'carlos|23|dev|sp';

  var array1 = str1.split('|');
  print(array1);

  for (var i = 0; i < array1.length; i++) {
    print(array1[i]);
  }
}
