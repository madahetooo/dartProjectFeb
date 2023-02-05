import 'package:testingtesting/src/company.dart';
import 'package:testingtesting/src/contract.dart';
import 'package:testingtesting/src/nda.dart';

class FlutterDeveloper extends Company implements Contract,NDA{
  @override
  void benefits() {
    print("you can get 300USD as bonus");

  }

  @override
  void daysOff() {
    print("you have 30 days off per year");

  }

  @override
  void netSalary() {
    print("you have 2000 USD as salary");

  }

  @override
  void workingHours() {
    print("you have to work 30 hrs per week");

  }

  @override
  void noticePeriod() {
    print("Notice Period 2 Months.");
  }

  @override
  void doNotTellAnyOneAnyThing() {
    // TODO: implement doNotTellAnyOneAnyThing
  }

}