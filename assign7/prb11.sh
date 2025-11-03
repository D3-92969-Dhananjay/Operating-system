  #!/bin/bash
 
  DA_PERCENT=0.40
  HRA_PERCENT=0.20
 
  echo -n  "enter the basic salary : "
  read BASIC_SALARY
 
  DA=$(echo "scale=2; $BASIC_SALARY * $DA_PERCENT" | bc)
  HRA=$(echo "scale=2; $BASIC_SALARY * $HRA_PERCENT" | bc)
  GROSS_SALARY=$(echo "scale=2; $BASIC_SALARY + $DA + $HRA" | bc)
 
 echo "--- Salary Details ---"
 echo "Basic Salary: $BASIC_SALARY"
 echo "Dearness Allowance (DA): $DA"
 echo "House Rent Allowance (HRA): $HRA"
 echo "Gross Salary: $GROSS_SALARY"
 echo "----------------------"

