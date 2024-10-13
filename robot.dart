class Robot {
  double x;
  double y;

  Robot(this.x, this.y, this.CurrentDirection);

  List<String> direction = ["North", "East", 'South', "West"];
  var CurrentDirection;

  void turnRight() {
    CurrentDirection = direction[(direction.indexOf(CurrentDirection) + 1) % 4];
  }

  void turnLeft() {
    CurrentDirection =
        direction[(direction.indexOf(CurrentDirection) - 1 + 4) % 4];
  }

  void advance() {
    switch (CurrentDirection) {
      case 'North':
        y += 1;
        break;
      case 'East':
        x += 1;
        break;
      case 'South':
        y -= 1;
        break;
      case 'West':
        x -= 1;
        break;
    }
  }

  void shortcut(String need) {
    for (var needs in need.split('')) {
      if (needs == 'R') {
        turnRight();
      } else if (needs == 'L') {
        turnLeft();
      } else if (needs == 'A') {
        advance();
      }
    }
  }

  void display() {
    print("[$x , $y , $CurrentDirection]");
  }
}

void main() {
  var robot = Robot(4, 1, "North");
  var newrequest = robot.shortcut("AARAARALA");
  var display = robot.display();
}