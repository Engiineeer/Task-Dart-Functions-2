void main() {
  printName();
  print(printAge(1992));
  printHello("Saud", "fr");
  printMax(3, 5);
}

void printName() {
  print("Saud");
}

int printAge(int birthYear) {
  int age;
  age = 2022 - birthYear;
  return age;
}

void printHello(String name, String language) {
  if (language == "en") {
    print("Hello $name");
  } else if (language == "es") {
    print("Hola $name");
  } else if (language == "fr") {
    print("Bonjour $name");
  } else {
    print("Merhaba $name");
  }
}

void printMax(int num1, int num2) {
  if (num1 > num2) {
    print(num1);
  } else {
    print(num2);
  }
}
/**
 * Task 1:
 * Create a function called `printName`
 * - that prints your name on the screen.
 */

/**
 * Task 2:
 * Create a function called `printAge`
 * - that takes a birth year as a parameter,
 * - and prints the age on the screen.
 * - Age = current year - birth
 */

/**
 * Task 3:
 * Create a function called `printHello`
 * - that takes 2 parameters, name, and language.
 * - Language can be passed in different values, here are the accepted values:-
 * -- en: it should print `Hello NAME`
 * -- es: it should print `Hola NAME`
 * -- fr: it should print `Bonjour NAME`
 * -- tr: it should print `Merhaba NAME`
 */

/**
 * Task 4:
 * Create a function called `printMax`
 * - that takes two numbers as parameters,
 * - and prints out the bigger number
 */
