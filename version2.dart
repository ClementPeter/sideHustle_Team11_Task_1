// SIDE HUSTLE INTERNSHIP COHORT 4
// CAPSTONE PROJECT FOR TEAM 11 - MOBILE DEVS


double studentAvg = 80;    //Variable to hold the student Average
double classAvg = 65;     //Variable to hold the Class Average

void main() {
  
  //Pass is calculated based on difference btw 
  double pass = classAvg - studentAvg;
  
  
  if (studentAvg>=60 && pass <= 5) {
    print ("The Student Pass");
  }
  else {
    print ("The Student Failed");
  }
}


