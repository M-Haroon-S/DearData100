void setup()
{
  size(600, 300);
  fill(0);
  textSize(20);
  textAlign(CENTER, CENTER);
}

void draw()
{
  background(255);

  // Fruit eaten by ONE student per week
  int applesPerStudent = 12;
  int bananasPerStudent = 7;
  int orangesPerStudent = 6;

  // Map mouse position (0 to width) to a student count (1 to 60)
  int students = int(map(mouseX, 0, width, 1, 60));

  // Totals to order
  int totalApples = applesPerStudent * students;
  int totalBananas = bananasPerStudent * students;
  int totalOranges = orangesPerStudent * students;
  int totalFruit = totalApples + totalBananas + totalOranges;

  // Display
  text("Students: " + students, width/2, 60);
  text("Apples: " + totalApples, width/2, 110);
  text("Bananas: " + totalBananas, width/2, 140);
  text("Oranges: " + totalOranges, width/2, 170);
  text("Total fruit: " + totalFruit, width/2, 230);
}
