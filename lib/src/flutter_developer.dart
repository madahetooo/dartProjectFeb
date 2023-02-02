import 'package:testingtesting/src/company.dart';

class FlutterDeveloper extends Company{
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

}