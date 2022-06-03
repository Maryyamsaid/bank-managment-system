// import 'bank.dart';
// import 'dart:io';

// main() {
//   Bank account = Bank();

//   Bank account2 = Bank();

//   print("BANK MANAGMENT SYSTEM");
//   print("");

//   int? choice;
//   do {
//     stdout.write('1: for account creation');
//     print("");
//     stdout.write('2: for credit');
//     print("");
//     stdout.write("3: for withdraw");
//     print("");
//     stdout.write("4: for balance check");
//     print("");
//     stdout.write("5: for exit");
//     print("");
//     String? choicee = stdin.readLineSync();
//     choice = int.tryParse(choicee!);

//     if (choice == 1) {
//       account.createAccount();
//     }
//     if (choice == 2) {
//       account.credit();
//     }
//     if (choice == 3) {
//       account.withdraw();
//     }
//     if (choice == 4) {
//       account.accountDetail();
//     }
//     if (choice == 5) {
//       print("program end");
//     }
//   } while (choice != 5);

//   // account.create();
//   // account.showAccount();

//   // Account account2 = Account();
//   // account2.create();
//   // account.showAccount();
// }
// //import 'bank.dart';

// // main() {
// //   Bank bank = Bank();
// //   bank.start();
// // }
