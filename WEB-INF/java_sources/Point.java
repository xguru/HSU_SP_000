package thinkonweb.lib;

public class Point {
   static int num;     // 정적 변수 정의

   int x, y;     // 멤버 변수 정의

   public Point() {
      x = 0;
      y = 0;
      num++;
   }
   public Point(int x, int y) {
      this.x = x;
      this.y = y;
      num++;
   }

   public void setX(int xValue) { x = xValue; }
   public void setY(int yValue) { y = yValue; }
   public int getX() { return x; }
   public int getY() { return y; }
   public void move(int xValue, int yValue) {
      x += xValue;
      y += yValue;
   }

   public static int getInstanceNum() {
      return num;
   }
}