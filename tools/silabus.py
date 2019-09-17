# -----------------------------------------
# Generate random syllabus for Maj language
# -----------------------------------------
import random

vowls   = list('aeiou')
letter  = list('abcdefghijklmnoprstuvxyz')
counte  = len(letter) 

def get():
  y = random.randint(0,counte-1)
  return letter[y]
pass;

# row data
my_set = set()

# generate words
for i in range(1,8000):
  word = ""
  x = get()  
  y = get()
  # quality control
  if x == y:   continue;
  if (x not in vowls) and (y not in vowls): continue;
  # create silabus
  word = x + y
  my_set.add(word)
pass;

# print result
result = sorted(my_set)
previous = "_"
for word in result:
    if word[0] != previous[0]: print()
    print(word,end=" ");  
    previous = word;