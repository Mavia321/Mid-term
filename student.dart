class Student{
  String name;
  int id;
  List course_list = [];
  Student(this.name,this.id);
  
  // Add course 
  void add_course(var course_name){
    course_list.add(course_name);
    bool check = course_list.contains(course_name);
    if(check){
      print("Add Successfully.");
    }else{
      print("Does not add successfully.");
    }
  }

  //Drop Course
  void drop_course(var course){
    bool check = course_list.remove(course);
    if(check){
      print("Successfully Removed.");
    }else{
      print("Does not remove successfully.");
    }
  }

  // Display Course List
  void display_course(){
    print("Name : $name.");
    print("ID : $id.");
    for(var i in course_list){
      print(i);
    }
  }
}