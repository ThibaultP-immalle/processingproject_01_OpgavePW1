class Crosshair
{  
  void tekenCrosshair()
  {
    line(0, 0, mouseX, mouseY);
    line(width, height, mouseX, mouseY);
    line(0, height, mouseX, mouseY);
    line(width, 0, mouseX, mouseY);
  }
}
