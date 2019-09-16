# -----------------------------------------
# Generate random syllabus for Maj language
# -----------------------------------------
import random

vowls = 'yaeiou'
conso = 'bcdfghjlmnprstvz'
conso2 = 'bcdfghjlmnprstvzxy'

# set2 = set()
set2 = []

# generate words
word = ""
for x in conso:
  for y in vowls:
    word = word + " "+ x + y
  set2.append(word)
  word = ""
pass;

result = set2
for word in result:
    print(word);  

# set2 = set()
set1 = []

# generate words
word = ""
for x in vowls:
  for y in conso2:
    word = word + " "+ x + y
  set1.append(word)
  word = ""
pass;

result = set1
for word in result:
    print(word);  
        