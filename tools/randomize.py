## Generate words of 3 
## I have found 1985 words
import random

# generate random silabus
vowls = 'aeiou'
conso = 'bcdfghjlmnprstvzkx'
def vowl():
  y = random.randint(0,4)
  o = vowls[y]
  return o
pass;  

# generate random vowels
conso = 'bcdfghjlmnprstvzkx'
def cons():
  y = random.randint(0,16)
  o = conso[y]
  return o
pass;

# generate random anything
letre = 'yaeioubcdfghjlmnprstvz'
def anylet():
  y = random.randint(0,21)
  o = letre[y]
  return o
pass;


set2 = set()
# generate 3 random syllables
for i in range(1,20000):
  word = ""
  y = random.randint(0,1)
  if (y == 1):
    a = vowl()
    b = cons()
  else:    
    a = cons()
    b = vowl(); 
    if b == "h": continue; # h can not be second letter  
  pass;
  c = anylet() 
  word += a + b + c  #generate word
  #check quality
  if (a == b or b == c) or \
     (a in conso and b in conso) or \
     (b in conso and c in conso):
     pass;
  else:
     set2.add(word)
pass;

## statistics
print(len(set2)) 
result = sorted(list(set2))
## print all words on 10 columns
a = word[0] ; i = 0
for word in result:
    if word[0] == a: 
      if i == 10:
        print()
        i = 0
      print(word, end=" ");  
    else:
      i = 0 
      print();print()
      print(word, end=" ");  
    i += 1      
    a = word[0]   
pass;    