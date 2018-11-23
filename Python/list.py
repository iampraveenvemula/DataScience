# -*- coding: utf-8 -*-
"""
Created on Fri Oct 26 19:48:13 2018

@author: Praveen
"""

list1 = [1, 'Hello', 15.20, True]
print(type(list1))

list2 = [[10,20], 'abc', 11, 12]
print(list2[0])
print(list2[1])
#print(list2[10]) #IndexError: list index out of range
print(list2[0][1])

print(len(list1))
print(len(list2))

print(list1[0:2])

print(list2[1:3])
print(list2[0:30:2])

#list mutations

list1.append(100)
list1
list1.insert(0,20)
print(list2.reverse()) # why is it returning None?

list2 # the reverse function reverses inplace

print(list2[::-1]) # it doesn't modify the original list
list2 

