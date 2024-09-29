void main() {
// Q#1 start
  List<String> name = ['Ali', 'Soahil', 'Asif', 'Aqib'];
  print(name);
// Q#1 end

// Q#2 start
  List<String> days = [];
  days.addAll([
    'Monaday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday'
  ]);
  print(days);
// Q#2 end

// Q#3 start
  List<String> Days = [
    'Monaday',
    'Tuesday',
    'Wednesday',
    'Thursday',
    'Friday',
    'Saturday',
    'Sunday'
  ];
  Days.removeAt(6);
  Days.removeAt(5);
  Days.removeAt(4);
  Days.removeAt(3);
  Days.removeAt(2);
  Days.removeAt(1);
  Days.removeAt(0);

  print(Days);
//Q#3 end
//Q#4 start
  List<int> numbers = [2, 4, 3, 6, 5, 77, 54, 65, 87, 45];
  numbers.sort();
  print('The smallest number is: ${numbers.first}');
  print('The Largest number is: ${numbers.last}');
//Q#4 end
//q#5 start

  List<Map> Name = [
    {
      
        'phonename': 'Motrola',
        'model': 'E4_plus',
        'model_num': '335545',
        'price': '5000'
    },
     
       { 'phonename': 'Motrola',
        'model': 'ultra',
        'price': '4500'
      },
     {
        'phonename': 'Vivi',
        'model': 'y21',
        'model_num': '5545',
        'price': '15000'
      },
   {
        'phonename': 'Motrola',
        'model': 'Turbo2',
        'price': '3500'
      },
    {
        'phonename': 'Motrola',
        'model': 'ultramini',
        'price': '4000'
      },
    
  ];
var check=Name.where((abc) => abc.length == 4);
print(check);
//Q#5 end

//Q#6 start

Map world ={
  'Pakistan':{
  'Capital':'Islamabad',
  'Currency':'Rupees',
  'Language':'Urdu'},

  'Saudia Arabia':{
  'Capital':'Riyadh',
  'Currency':'Riyal',
  'Language':'Arabi'},
  'Albania':{
  'Capital':'Tirana',
  'Currency':'Leke',
  'Language':'shqipe'}
  
  };



world.forEach((countryName, countryInfo) {
    print('Country: $countryName');
    print('Capital City: ${countryInfo['Capital']}');
    print('Currency: ${countryInfo['Currency']}');
    print('OR');
  });



// Q#6 end
//Q#7 start
 Map<String, double> expenses = {
  'sun': 3000.0,
  'mon': 3000.0,
  'tue': 3234.0,
};
if (expenses.containsKey('fri')) {
expenses['fri']=5000.0;
}
else{
print('During checking fri not exists I add fri and his expense!');
  expenses.putIfAbsent('fri',() => 5000.0);
  print("After added Fri: ${expenses}");
}
//Q#7 end
// Q#8 start
List<Map> usersEligibility = [
{'name': 'John', 'eligible': true},
{'name': 'Alice', 'eligible': false},
{'name': 'Mike', 'eligible': true},
{'name': 'Sarah', 'eligible': true},
{'name': 'Tom', 'eligible': false},
];
usersEligibility.removeWhere((element) => !element['eligible']!);
print("Every user is Eligble:${usersEligibility}");

// Q#8 end
//Q#9 start

List <int> number=[12,33,2,67,54,23,];
number.sort();
print("The largest numberis: ${number.last}");
//Q#9 end 

//Q#10 start 

List user=['Ali','Asif','Qamar','Ali','Naveed','Asif'];
var assort=user.toSet().toList();
print(assort);
//Q#10 end 
//Q#12 start
List<String> users=['Saqib','Adil','Danish'];
print("The original list: $users");
var reverse=users.reversed.toList();
print("After revresed the list: $reverse");
//Q#12 end
//Q#13 start 
List<int>newlist=[3,4,5,3,5,3,7,8,6,2,8,10];
List<int>extralist=[];
for (var element in newlist) {
  if (!extralist.contains(element)) {
    extralist.add(element);
  }
}

print(newlist);
print(extralist);
//Q#13 end
//Q#14 start
var i=10;
while (i >= 1) {
  print(i);
  i--;
}

//Q#14 end
//Q#15 start

List<int>filterlist=[-3,4,-5,3,-5,3,7,8,6,2,8,10];
positivenumber(filterlist);
//Q#15 end

//Q#16 start
List<int>oddlist=[3,4,5,3,5,3,7,8,6,2,8,10];

evennumber(oddlist);
//Q#16 end
//Q#17 start 
List<int>numberlist=[3,4,5,3,5,3,7,8,6,2,8,10];
squarenumber(numberlist);
//Q#17 end
// Q#18 start
var a =1; 
var oddnum=0;
do {

  if(a %2!=0){
  oddnum +=a;
 
  }
 a++;

} while (a <=50);
print("The sum of odd num is: $oddnum");
//Q#18 end

//Q#19 start
List <Map<String,dynamic>> product=[
{
'name':'mobile',
'price':12333,
'quantity':2,
},
{
'name':'mike',
'price':2333,
'quantity':0,
},
{
'name':'cycle',
'price':2000,
'quantity':3,
}];

checkproduct(product);
//Q# 19 end
//Q#20 start
Map car={
'brand':'Toyota',
'color':'red',
'isSedan':true
};
if(car['isSedan']==!false && car['color']=='red'){
print("Match");
}
else{
  print("No Match");
}
//Q#20 end

// Q#21 start
int numlist=123456;
int count=0;
int checknumlist=numlist;
if (checknumlist==0) {
  count=1;
} else {
  while (checknumlist>0) {

print("The count number is: $checknumlist");

checknumlist ~/= 10;
  count++;
  }
}

print("The number is: $numlist and his count: $count");

//Q#21 end
}  
 
// function section

// Q15 function 
void positivenumber(List<int>filterlist){

 List<int> afterfilter =filterlist.where((a) => a >=0).toList();
print("After filter: $afterfilter");

}  
//Q16 function
void evennumber(List<int>oddlist){
 List<int> evenlist =oddlist.where((a) => a.isEven).toList();
 print("This a even number: $evenlist");
}  
//Q17 function
void squarenumber(List<int>numberlist){
 List<int> squarelist=numberlist.map((b) => b*b).toList();
print("Square number is: $squarelist");
}

//Q# 19 function 
void checkproduct(List <Map<String,dynamic>> product){

 for (var element in product) {
if(element['quantity'] > 0){

  print("${element['name']} :in stock");
}
else{
  print("${element['name']} :out of stock");
}   
 } 

}