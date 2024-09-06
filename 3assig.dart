

void main (){
///Q.1) Create a list of names and print all names using list.
List names = ["huma","john","ali","sara","aisha","humna","abdullah"];
print(names);

///Q. 2) Create a list of Days and print only  Sunday
List days=['monday','tuesday','wednesday','thursday','friday','saturday','sunday'];
print(days[6]);

///Q. 3)  create a list  of name, class, roll no, grade, percentage. And print. 
List studentinfo = ['humayra','XII','5033','A','78%'];
print('name: ${studentinfo[0]}');
print('class: ${studentinfo[1]}');
print('roll no: ${studentinfo[2]}');
print('grade: ${studentinfo[3]}');
print('percentage: ${studentinfo[4]}');
///OR
Map studentinfo1 = {

'name': 'Ali',
    'class': '10th',
    'rollNo': 23,
    'grade': 'A',
    'percentage': 88.5

};
print("name: ${studentinfo1["name"]}");
print("class: ${studentinfo1["class"]}");
print("roll no: ${studentinfo1["roll no"]}");
print("grade: ${studentinfo1["grade"]}");
print("percentage: ${studentinfo1["percentage"]}");


///Q.4: Create a list of numbers & write a program to get the smallest & greatest number from a list.

 List<int> numbers = [100, 45, 76, 22, 44, 74, 89, 59];
 int smallest = numbers[0];
 if(numbers[1]< smallest){print(smallest = numbers[1]);}
  if(numbers[2]< smallest){print(smallest = numbers[2]);}
   if(numbers[3]< smallest){print(smallest = numbers[3]);}
    if(numbers[4]< smallest){print(smallest = numbers[4]);}
     if(numbers[5]< smallest){print(smallest = numbers[5]);}
 if(numbers[6]< smallest){print(smallest = numbers[6]);}
  if(numbers[7]< smallest){print(smallest = numbers[7]);}
  print('Smallest number: $smallest');

  int largest = numbers[0];
 if(numbers[1]> largest){print(largest= numbers[1]);}
  if(numbers[2]> largest){print(largest = numbers[2]);}
   if(numbers[3]> largest){print(largest = numbers[3]);}
    if(numbers[4]> largest){print(largest = numbers[4]);}
     if(numbers[5]> largest){print(largest = numbers[5]);}
 if(numbers[6]> largest){print(largest = numbers[6]);}
  if(numbers[7]> largest){print(largest = numbers[7]);}
  print('largest number: $largest');

///Q.5: Given a list of integers, write a dart code that returns the maximum value from the list.
List value= [37,37,89,34,78,45,23,13];

var maxvalue= value[0];
for(var i=0 ; i<value.length;i++){
  
  if(value [i] >maxvalue){maxvalue=value[i];}
}
print(maxvalue);

//Q.6: Write a Dart code that takes in a list of strings and prints a new list with the elements in reverse order. The original list should remain unchanged.

List colour = ['blue','green','white','black','purple','orange','brown'];
print(colour);
var colour1 = colour.reversed;
print(colour1);

////Q.7: Implement a Dart code that uses the where() method to filter out negative numbers from a list of integers. The program should take in the original list as a parameter and print a new list containing only the positive numbers.

List allnum =[12,-3,5,-20,74,-90];
allnum.removeWhere((y)=>y>0);
print(allnum);

//Q.8: remove all false values from below list by using removeWhere or retainWhere property.
List<String> usersEligibility = ['John', 'Alice', 'eligible', 'Mike', 'Sarah', 'Tom'];
usersEligibility.removeWhere((e)=> e=='eligible');
print(usersEligibility);







  
 

}