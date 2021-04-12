void main() {
  int idade = 25;

  if (idade == 23) {
    print(true);
  } else {
    print(false);
  }

  if (idade == 23) {
    print(true);
  } else if (idade == 25) {
    print('idade = $idade');
  }

  if (idade == 23) print(true);
}
