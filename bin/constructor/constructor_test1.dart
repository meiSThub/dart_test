class Person {
  var name;
  var age;

  // 1.正常的构造函数
  Person(var name, var age) {
    this.name = name;
    this.age = age;
  }

  // 2.构造函数的简写
  // Person(this.name,this.age)

  // 3.命名构造函数
  Person.init(var name) {
    this.name = name;
  }

  // 4.命名构造函数运行之前初始化实例变量
  Person.init2(var name, var age)
      : this.name = name,
        this.age = age {}
}
