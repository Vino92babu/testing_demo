# Class & object

# Class teacher --> class
# Class Leader --> object

# class   Test:
#     def myfun(self):
#         print("this is oops concept")
# abc=Test()
# abc.myfun()

# Acessing variables in class

# class Test:
#     A = 10
#     def myfun(self):
#         print("hi")
# dd=Test()
# dd.myfun()
# dd.A
# print(dd.A)

#  Self 
# class demo:
#     def myfun1(self,name,age):
#         self.name = name
#         self.age =age
#     def myfun2(self):
#         print("name:",self.name)
#         print("age:",self.age)
# ob = demo()
# ob.myfun1("Vinoth",35)
# ob.myfun2()

# Encapsulation --> 
# # Inheritance --> Creating a new class from an existing class
# Polymorphism --> 

# class father():
#     def money(self):
#         print("dads money")
# class mother(father):
#     def phone(self):
#         print("gets phone from dads money")
# a = father()
# b = mother()
# b.money()
# b.phone()


# class company():
#     def __init__(self):
#         self.__companyname="Vinoth"
    
#     def cn(self):
#         print(self.__companyname)
# c1= company()
# print(c1.companyname)


# class employee:
#     def __init__(self,name,salary):
#         self.name=name
#         self.__salary=salary
#     def get_salary(self):
#         return self.__salary
#     def set_salary(self,salary):
#         if salary > 0:
#             self.__salary = salary
#         else:
#             print("Salary should be positive")

# emp = employee("vino",7000)
# print(emp.name)
# print(emp.get_salary())
# emp.set_salary(4000)
# print(emp.get_salary())


# class bird:
#     def fly(self):
#         print("bird is flying")
# class airplane:
#     def fly(self):
#         print("airplane is flying")

# for obj in [bird(),airplane()]:
#     obj.fly()