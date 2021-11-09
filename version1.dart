// SIDE HUSTLE INTERNSHIP COHORT 4
// CAPSTONE PROJECT FOR TEAM 11 - MOBILE DEVS

//Student Grading System based

double student1Grade = 60;        //Variable to hold Student 1 Grade in percent
double student1Score = 70;        //Variable to hold Student 1 Score  
double classAverageScore = 50;    //Variable to hold Student 1 Score 


void main() {
  
  //Grading student via Grade percentage
  if(student1Grade >= 60){
    print('Student 1 grade gave him/her a pass for the Semester');    
  }
  else if(student1Grade < 60){
     print('Student 1 grade failed  him/her for the Semester');        
  }
  
  //Grading student via score
  if(student1Score <= classAverageScore - 5 ){
    print('Student 1 score made him/her fail the Entire Semester...FINAL RESULT: FAILED');    
  }
  else if(student1Score >= classAverageScore + 5 ){
    print('Student 1 score made him/her pass the Entire Semester...FINAL RESULT: PASSED');    
  } 

}
