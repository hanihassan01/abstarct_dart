void main(List<String> args) {
  // Ab T=Ab();
  // T.mn();
  // both are the same method.
Ab().mn();
}
class Ab extends Cl {
  @override
  void mn() {
    print("jon");
  }



}
abstract class Cl{
   
  mn();

}
