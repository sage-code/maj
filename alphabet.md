# Alphabet

Rules of alphabet:

* Vowels are stand alone sounds: A E I O U
* Constants have a special pronunciation not available in alphabet:
* There are 45 letters in (maj) alphabet.

```
------------------------------------------
A   B   C   D   E   F   G   H   I   J   L
a   b   c   d   e   f   g   h   i   j   l
------------------------------------------
M   N   O   P   R   S   T   U   V   Y   Z
m   n   o   p   r   s   t   u   v   y   z
------------------------------------------
```

* Digraphs

This sounds are created from two letters that are pronounced.

maj| english | romanian
---|---------|--------------------
sh | /ch/.   | şe, şi
ts | /tz/.   | ţe, ţi
ce | /qe/.   | che  
ci | /qi/.   | chi
ge | /dge/.  | ghe
gi | /dgi/.  | ghi
ch | /tci/.  | tce, tci


## Not used

{ X K W Q}

**X** 
* instead of X we use /cs/. For example "sex" is written "secs".

**K** 
* can be replaced by /c/. The only problem it "tce" and "tci" that are pronounced "che" and "chi".

**W**
* instead of W we use  "U" and "V" so it is replaced by "U" for example: Wisky is written Uiscy

**Q** 
Is most of the time used as { /qu/., /qe/. } but it can be replaced by { /ku/., /ki/., /ke/. }. It is not considered to be part of the Cornish, Estonian, Icelandic, Irish, Latvian, Lithuanian, Polish, Serbo-Croatian, Scottish Gaelic, Slovenian, Turkish, or Welsh alphabets. 

Q letter is not part of any word in (maj).

## Vowels

* Vowels    : { a e i o u } 
* Semivowel : { w y j }

## Consonants

Not all consonants are equal. Maj is dividing consonants in 4 categories:

* plosive :  p, b, c, t, d, g
* nasal   :  m, n
* liquid  :  l, r
* fricative: f, v, s, z, h

**combination:** 

Combination CC is possible. Sometimes two conconants are pronounced like a different letter.

* "ts" is a single sound: ţ does not exist in alphabet
* "ch" is a single sound: ş does not exist in alphabet

Two consonants can be pronounced together but restrictions can apply:

Approved combinations:

br bs pl pr ps pt gr tl tm tr ts 
ch cl cm cn cr cs ct cv cz dl 
dm dr dv
lb lc ld lf lg lm ln lp ls lt lv lz
rb rc rd rf rg rh rl rm rn rp rs rt rz
fl fr ft


mf mn mp ms mz
nb nc nd nf ng nh nl nm np ns nt nv nz

sc sf sh sl sm sn sp sr st sv 

vr  
zb zd zg zm zn zv



## Diphthong

Two vowels combined together into one are called diphthongs

**Approved:**

x |a  |e  |i  |o  |u   
--|---|---|---|---|----
a | x |ae |ai |ao |au
e |ea | x |ei |eo |eu
i |ia |ie | x |io |iu
o |oa |oe |oi | x |ou
u |ua |ue |ui |uo | x


## Phonemes

Two letters close by that are pronounced in unique way are called phoneme. 


## Syllable

Maj is a syllabus oriented language. To create syllable it uses some strong rules:

* Any combination of vowels and consonants are called syllable. 

**structure:**	

* In parenthesis (), I have put the optionals. 
* I have used: V = Vowel, C = Constant
* Alternatives are separated with vertical bar: "\|"

```python
# syllable structure
syllable ::= onset   + rhyme
onset    ::= initial +(medial)
ryme     ::= nucleus +(coda)

# onset components
initial  ::= C|V
medial   ::= {h s e i e i} present only when initial in {s t g c} in digraphs

# ryme is the last part
nucleus  ::= V|VV
coda     ::= C|CC
```

**Rules:**

* A syllabus can start with vowel or consonant
* A syllabus can not start with two vowels
* A diphthong can be used only for nucleus
 
**Examples**
 a  e  i  o  u  
 
 
**Extra:** Vowel terminated with "y":

ay ey oy uy by cy dy fy gy hy jy ly my ny oy py ry sy ty vy zy

## Word connectivity

* A syllable at the begging of word can start with vowel or consonant,
* A syllable that have "coda" present is used only for end of words,
* A syllabus that end with "i" can not be used at end of word,
* A syllabus at end of word can use semivowel "y" instead of "i",
* It is not allowed to duplicate a letter as result of connectivity.
* Composite words using two words must be separated by dash like: "bon-acta = 100"






