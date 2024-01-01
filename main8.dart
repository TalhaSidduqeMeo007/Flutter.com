//Q8: Create a marksheet using operators of at least 5 subjects and output
//should have Student Name, Student Roll Number, Class, Percentage, Grade
//Obtained etc.
//i.e: Percentage should be rounded upto 2 decimal places only.

void main(){
String studentName = "Talha";
int Rollnumber = 140399;
String Class = "flutter";
int subjectMark1 = 87;
int subjectMark2 = 80;
int subjectMark3 = 68;
int subjectMark4 = 86;
int subjectMark5 = 8;

int totalMarks =  subjectMark1 + subjectMark2  + subjectMark3 + subjectMark4 + subjectMark5 ;

double Percentage=(totalMarks/500)*100;
String grade;

if(Percentage >=90 ){
print("A+ Grade");
}else if(Percentage >= 80){
print("A Grade");
}else if(Percentage >= 70){
print("B Grade");
}else if(Percentage >= 60){
print("C Grade");
}else if(Percentage >= 50){
print("D Grade");

}

print("student Name: **$studentName**");
print("Roll Number: **$Rollnumber**");
print("Class : **$Class**");
print("Percentage: **$Percentage**");
// print("Grade Obtaine : **$grade**");

}

