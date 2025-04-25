'''
The data stored in Memory cab be in many Types


Number
String
list
Tuple 
Dictionary
Set

'''

# Number

# int   --> 10 , 23, 44
# Long  --> 101000010001
# Float --> 5.3 , 2.3 
# Complex --> 10+5G

#Strings

# "ddhdh" 'hdsd'

# A = "1234" 
# B = 1234

# print(type(B))

# String Concatenation --> Using "+" operator

# FN = "Vinoth"
# LN = "Babu"
# FLN = FN+LN
#  Adding Space --> M1 
# FLN = FN + ' ' + LN
# print(FLN)

#  Adding Space --> M2

# print(FN,LN)

# FLN = FN-LN

# name = 'Vino'
# result = name * 3
# print(result)

# String Indexing

# A = "Vinoth"
# Positive & Negative -Indexing

# P-I     N-I

# 0   V   -6
# 1   i   -5
# 2   n   -4
# 3   o   -3
# 4   t   -2
# 5   h   -1

# print(A[3])
# print(A[-4])

# String Slicing
# o/p--> vinot 
# A = "Vinoth"
# print(A[0:5])

# print(A[-5:0])


# print(A[1:])
# print(A[:-5])

# print(A[-5:-1])

# print(A[::-1])

# A = "Vinoth"

# Step Arugument --> Start : End : Step

# print(A[1:6:2])

# 0   V --> 0 --> Start  
# 1   i --> 1 --> skip
# 2   n  -->2 --> End / print
# 3   o  -->0 --> skip  
# 4   t  -->1 --> print
# 5   h  -->2 --> skip

'''
# List
Collection of elements
Shp1 --> itm1,itm2,
Shp2 --> 

Create a List

A = [10,20,30]
B = []

'''

# A =[10,"Rise",8.5,"CSE"]

# A_list = [1,2,'vino']
# B_list = [5,"CSE"]

# print(A_list) --> prints complete list
# print(A_list[2]) --> prints particular index
# print(A_list[1:3])
# print(A_list+B_list)
# print(A_list*2)


# A = [10,20,30,40,50,60]
# A[3] = 90
# A[0:4] = 1,2,3,4
# print(A)

# Delete

# N= [10,20,30,40]
# # del N[0:3]
# del N[2]
# print(N)


# List Operations
'''
len()
Concatenation("+")
Repetition("*")
Membership operation("in")
'''

# N= [10,20,30,40]
# print(len(N))

# A=[10,20]
# B=[30,40]
# print(A+B)

# print(A*2)


# print(50 in N)


# Tuple --> immutable 

# A = [10,20,30]
# print(type(A))

# B = (10,20,30)
# print(type(B))
# B =()

# A =(10,"Rise",8.5,"CSE")
# print(A[2])
# print(A[1:3])
# del(A)
# print(A)

# Tuple Operations
'''
len()
Concatenation("+")
Repetition("*")
Membership operation("in")
'''
# Dictionary
# Key : Value
# Name : Vinoth       
# AGE :  30
# Address:  Chennai


# B = {}

# Access data in dict
# ECE = {"Rollno":8,"name":"Vino","branch":"ECE"}
# CSE = {"Rollno":8,"name":"Vino","branch":"CSE"}
# Updating Dict
# print(A["name"])
# A['name']   =   "Vinoth"
# A["Year"]   =   2012
# print(A)

# Delte dict
# del ECE["branch"]
# print(ECE)

# print(ECE.keys())
# print(CSE.values())


# Set
# m1
# A = {1,2,3,4}
# print(A)
# M2
# B = set([2,3,4,56,7])
# print(B)


# A = {}
# B = {}
# C = set() 

# print(type(A))
# print(type(B))
# print(type(C))

A = {1,2,3,4}

# A.add(56)
# A.add(2)
# print(A)

# Removing set

# Remove()
# discard()

# A.remove(21)
# A.discard(11)
# print(A)

# Membership operation

# A = {1,2,3,4}

# print(4 in A)

# A = "123"
# print(A.isnumeric())


# build-in method

# string 
# Phone =  '#+ apple is is is is  phone +*# '
# print(Phone.capitalize())

# print(Phone.count("ph"))
 
# print(Phone.upper())
# print(Phone.lstrip("#+"))
# print(Phone.trim)





