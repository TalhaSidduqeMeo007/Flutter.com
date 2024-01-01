// Q.3: A student will not be allowed to sit in exam if his/her attendance is less
// than 75%. Create integer variables and assign value:
// Number of classes held = 16,
// Number of classes attended = 10,
// and print percentage of class attended.
// Is student is allowed to sit in exam or not?

void main(){
  int classesHeld=16;
  int classesAttended=10;

  double attendancePercentage =(classesAttended/classesHeld)*100;

  if( attendancePercentage >= 75  ){
    print("the student is allowed to sit in exam holl");

  }else{
    print("student is not allow in exam hall");
  }print("the percentage of class attended is not above the 75%");
}