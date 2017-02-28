string hi = "hello";
int age = 1;
float percent = 1.8;
list tests = [string "act",int 24,float .3];
bool running = True;
string name ;
string user_input;
dict book = {string "name":string "red", string "age": int 18};

age @ book["age"];

print("the name of the book is" + book["name"]);
age += 2;
print(age);
print(book["age");

tests.index(25)

name = input("what's your name?");


if (name is "himehowareu"){
  print("Hello".lower() + "Master".upper());
};


for (item in tests){
  print(item);
  if(item is int){
    print("is an intinger");
  }elif(item is float){
    print("is a float");
  }elif(item is string){
    print("is a string");
  }elif(item is bol){
    print("is a bol");
  }else{
    print("is a list");
  };
  print("with length of " + len(item));#{or item.length()}#
};


list path = "c:/user/himehowareu/desktop".)split("/");

int place = "abc".find("c");

list keys;
key = book.key();


obj name(){
  string name = "default";
  def foo(){
    print(parent.name);
    parent.times += 1;
  };
  int times = 0;
};

name john;
john.name = "john";
john.foo();
john.foo();
john.foo();
john.foo();
print(john.times);

def bool foo(string name){
  if (name is ""){
    return(False);
  }else{
    return(True);
  };
};


tests.append(dict {string "d",int 4});

print(int("3")+4);
print(2-1);
print(1+1);
print(2*1);
print(7/2);
print(7.0/2);
print(2*8);
print(7%2);

print(int(.2+4.9))

print("the answer is" + str(25));#{or item.string()}#


while (running){ 
  user_input = input(">");
  if (foo(user_input)){
    pass;
  }elif (user_input.lower() is "exit"){
    running.invert();#{or }#
  }elif (user_input.lower() is "user"){
    if (name is "himehowareu"){
      print( "master " + name);
    }else{
      print(name);
    };
  }else{
    print("not valid input");
  };
};
