void main() {
  
greet(
      greeting: 'How you doing?', 
      personToGreet: 'Ahmad'
      );
}

void greet({String? personToGreet, String? greeting}){

  print('Hello $personToGreet, $greeting');

}
