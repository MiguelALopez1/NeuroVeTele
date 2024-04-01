abstract class AbstractNL {
  final String name;
  int point; 

  AbstractNL(this.name, [this.point = 0]);
  
  void updatePoints(int pointsToAddOrSubtract) {
    this.point += pointsToAddOrSubtract; 
  }

  void printNameAndPoints(){
    print('Name: $name, Points: $point');
  }
}

