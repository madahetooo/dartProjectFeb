import 'package:testingtesting/src/company.dart';
import 'package:testingtesting/src/contract.dart';
import 'package:testingtesting/src/nda.dart';

class DartDeveloper extends Company implements Contract,NDA{
  @override
  void benefits() {
    print("you can get 200USD as bonus");
  }
  @override
  void daysOff() {
    print("you have 21 days off per year");
  }
  @override
  void netSalary() {
    print("you have 1000 USD as salary");
  }
  @override
  void workingHours() {
    print("you have to work 40 hrs per week");
  }

  @override
  void noticePeriod() {
  print("Notice Period 1 Month");
  }

  @override
  void doNotTellAnyOneAnyThing() {
    // TODO: implement doNotTellAnyOneAnyThing
  }
}