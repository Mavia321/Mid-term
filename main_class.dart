import 'student.dart';
import 'bank_account.dart';
 void main() {
  Bank_Account first_person = Bank_Account(465448954, 25655.5, "Ultra Saving Account", 12.2);
  Student first_student = Student("Asim", 45);

  //Using Bank Account Class
  first_person.deposit(2655.4);
  first_person.withdraw(13000);
  first_person.interest();
  first_person.display();
  

// Using Student Class
first_student.add_course("Chemistry");
first_student.add_course("Physics");
first_student.add_course("English");
first_student.drop_course("Physics");
first_student.display_course();

}