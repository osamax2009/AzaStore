class Student { 
   String name; 
   String get getmy_Name {
     return "you name is $name";
   }

   void set setOsama(String otherName){
     this.name = otherName ; 
   }


}  
void main() { 
   var obj = new Student();

  obj.setOsama = " osama falah"; 

  print(obj.getmy_Name);

} 