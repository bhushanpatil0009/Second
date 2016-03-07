public class BasicProgramming{
	
	public void question1(Integer valueToCheck)
	{
		if(math.mod(valueToCheck ,2)== 0)
		{
			system.debug('Question 1.');
			system.debug('The number ' + valueToCheck + ' is a even number');
		}
		else
		{
			system.debug('Question 1.');
			system.debug('The number ' + valueToCheck + ' is a odd number');
		}
	}
	
	public void question2(integer exceptValueForArray)
	{		
  		String[] arrayOfProducts = new List<String>(exceptValueForArray);
  		system.debug('Question 2.');
  		system.debug(arrayOfProducts.size()); 
	}
	

	public void question4(Integer summation)
	 {
		  integer sum=0;
  		  for(integer index=1;index<=summation;index++)
 		  {
 			 sum+=index;
 	      }
 	      system.debug('Question 4.');
          system.debug('Sum : '+sum);
    }
    
    
	public void question5(decimal RateOfIntrest ,Integer principalAmount, Integer year)
 	{
  		double simpleInterest=0;
  		simpleInterest=RateOfIntrest*(principalAmount/100)*year;
 		system.debug('Question 5.');
 		system.debug('Principal Amount : '+principalAmount);
 	 	system.debug('Simple Interest : '+simpleInterest);
    }
    
	public void getMin(Integer[] inputNumber)
 	{
 		 integer arraySize,min;
  		 inputNumber.sort();
 		 min=inputNumber[0];
 		 system.debug('Max Integer in Array is :  '+min);
  	 }
 
 	public void getMax(Integer[] inputNumber)
 	{
  		integer arraySize,max,maxIndex;
  		inputNumber.sort();
  		maxIndex=inputNumber.size();
  		max=inputNumber[maxIndex-1];
  		system.debug('Max Integer in Array is :  '+max);
 	}

	public void sortArrayDescending(Integer[] inputArray)
 	{
  		integer i,j,k;
  		integer max=0,min=0;
  		inputArray.sort();
  		k=inputArray.size();
  	
  		Integer [] outputArray = new List<Integer>(inputArray.size());
  		
  	    for(i=0;i<inputArray.size();i++)
  	    {
  		outputArray[k-1]=inputArray[i];
  		k--;
  	    }
		system.debug('Sorted Array in Descending Format '+outputArray);
	 }
	 
	 
	public void sortArrayAscending(Integer[] inputNumber)
 	{
  		inputNumber.sort();
  		system.debug('Sorted Array in Ascending Format '+inputNumber);
  	}
    
    
}