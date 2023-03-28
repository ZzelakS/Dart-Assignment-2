import 'dart:io';

void main() {

print('Enter a Number');
    var number = int.parse(stdin.readLineSync()!);

    if(number > 10) {
        print('Your number is greater than 10');
    } else if(number < 10) {
        print('Your number is less than 10'); 
    } else {
        print('Your number is equal to 10');
    }
}