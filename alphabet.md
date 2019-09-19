# Alphabet

Rules of alphabet:

* Vowels are stand alone sounds: A E I O U
* Constants have a special pronunciation not available in alphabet:
* There are 45 letters in Maj alphabet.

```
------------------------------------------
A   B   C   D   E   F   G   H   I   J   L
a   b   c   d   e   f   g   h   i   j   l
------------------------------------------
M   N   O   P   R   S   T   U   V   Y   Z
m   n   o   p   r   s   t   u   v   y   z
------------------------------------------
```

**Pronunciation**

Reading alphabet is different from other Romantic Languages:

* After each consonant you add a short "eo" like in "pitgeon",
* Sound `a`  is more like controlled sound `ar` like in "car",
* Sound `i`  is similar to English "ee" in "sheep",
* Sound `e`  is similar to English "e"  in "melon",
* Sound `y`  is identical to English sound "y" in "play", "yes",
* Sound `j`  is similar to English sound "si" in "fusion".
* Sound `s`  is always pronounced the same as "s" in "snake"
* Sound `z`  is like s but is trilled similar to `z` in English "zero".
* Sound `r`  is trilled similar to "rr" in English "At
* Sound `v`  is like `f` but is trilled like in English "vehicle"
* Sound `p`  is pronounced like `f` if is followed by `h` in English names.


**Trilled R**

R is the most difficult letter of the Maj language. To make the trilled R, your tongue is relaxed and the tip of the tongue taps the roof of the mouth one or several times depending on position of the R in the word. To make the American R, you need to avoid having your tongue touch the roof (the top) of your mouth.

R after T or D is a bit longer. Last r in word is usually very short. R is controlling the vowels in English, but in Maj, the r do not have any effect on other vowels.  I will give examples in vocabulary files after you learn the words you should practice a bit.

**End Consonants**

Some words can end with a consonant. In Maj the end consonant is a stop consonant. You put your tongue in the position but you do not push too much air so the letter become very short. That's the way you do it in English so if you are familiar with the technique you can ignore this rule.



* Digraphs

This sounds are created using two letters that produce a different sound.

maj| romanian  | english 
---|-----------|------------
ts | ţe, ţi    | tz
ce | ce        | che
ci | ci        | chi
ge | ge        | ge
gi | gi        | gi
sh | şe, şi    | sh
ch | che, chi  | ke,  ki, qe, qi
gh | ghe, ghi  | gue, gui 

**notes:**

* sound "che" and "chi" are like "que" and "qui" from Spanish,
* sound "ce" and "ci" sound like "ch" in English "peach"
* sound "ge" is like "ge" in English "generator",
* sound "gi" is like "gi" in English "gee",
* sound "gh" is like "gea" in "gear" or "gees",
* sound "gh" can be follow by "e" or "i" and "h" is silent,
* sound "sh" is like "ss" in word "passion",
* sound "sh" is like "ti" in "addiction" or "she"
* sound "ch" is like "ch" in "cheese",
* sound "ts" is similar to "z" in German "zuruck = back"

## Not used

Maj do not use consonants with cedilla that are specific to other Romantic Languages:

* { X K W Q } 
* { ă â ö ü é è ç ş ţ ...}

**Notes**

* Maj accept names from other Romantic languages without phonetic translation:  
* For example New York, Chicago or Washington are acceptable names in Maj.
* For example France is accepted but "française" should be translated to "franchez"

**X** 
* instead of X we use /cs/. For example "sex" is written "secs".

**K** 
* can be replaced by /c/. The only problem in "che" and "tci" that are pronounced "che" and "chi".

**W**
* instead of W we use  "U" and "V" so it is replaced by "U" for example: Wisky is written Uiscy

**Q** 
Is not found in other modern alphabets:

* Cornish, Estonian, Icelandic, 
* Irish, Latvian, Lithuanian, 
* Polish, Serbo-Croatian, Scottish Gaelic, 
* Slovenian, Turkish, or Welsh. 

## Vowels

Maj has 5 vowels and 2 semivowels

* Vowels    : { a e i o u } 
* Semivowel : { y j }

## Consonants

Not all consonants are equal. Maj is dividing consonants in 4 categories:

* plosive :  b, c, d, p, t, g
* nasal   :  m, n
* liquid  :  l, r
* fricative: f, v, s, z, h

**combination:** 

Combination: CC is possible in Maj to form syllable.

* "ts" is a single sound: ţ does not exist in alphabet
* "ch" is a single sound: ş does not exist in alphabet

Other two consonants can be pronounced together but some restrictions apply:

* is not allowed to have two plosive constants together
* combinations that can not be pronounced are banned

**Approved**

This combinations are possible:

br bs 
ch cl cm cn cr cs ct cv cz dl 
dm dr dv gr tl tm tr ts 
pl pr ps pt  
mf mn mp ms mz
nb nc nd nf ng nh nl nm np ns nt nv nz
lb lc ld lf lg lm ln lp ls lt lv lz
rb rc rd rf rg rh rl rm rn rp rs rt rz
fl fr ft
sc sf sh sl sm sn sp sr st sv 
vr zb zd zg zm zn zv

## Diphthong

Two vowels combined together into one are called diphthongs

Strong vowels: { a  e  o } 
Soft vowels:   { i  u }
Semi vowels:   { j  y } 


**Approved:**

x |a  |e  |i  |o  |u   | j | y |
--|---|---|---|---|----|---|---|
a | · |ae |ai |ao |au  |aj |ay |
e |ea | · |ei |eo |eu  |ej |ey |
i |ia |ie | · |io |iu  |ij | · |
o |oa |oe |oi | · |ou  |oj |oy |
u |ua |ue |ui |uo | ·  |uj |uy |
j |ja |je |ji |jo |ju  | · |jy |
y |Ya |Ye | . |Yo |Yu  |Yj | · |

**notes**

* One letter is never duplicated in Maj
* Combinations that can not be pronounced are banned
* First letter in diphthong can not be "y" but "Y".

## Syllable

A combination of vowels and consonants are called syllable. 

**structure:**	

To describe the structure of a syllable we use following convention:

* In parenthesis (), I have put the optionals. 
* I have used: V = Vowel, C = Constant, D = Diphtong, S = Semivowels
* Alternatives are separated with vertical bar: "\|"
* I use + to suggest concatenation of two parts

```python
# syllable structure
syllable ::= onset   + rhyme
onset    ::= initial +(medial)
rime     ::= nucleus +(coda)

# onset components
initial  ::= C| V | SV
medial   ::= {h s e i } is used in digraphs

# rime is the last part
nucleus + coda
nucleus  ::= V|VV|VS
coda     ::= C|CC
```

**Description:**

A syllable ...:

* can start with vowel or consonant
* can not start with a strong diphthong
* can have a nucleus formed from one or two vowels
* can have a coda formed with one or two consonants
 
## Word connectivity

1. Strong vowels can be used as syllable at beginning of words: { a e o u }
2. Soft digraphs, starting with semi-vocals can be used at beginning of words: { j y }
3. Syllable that have "coda" present are used only for end of words,
4. Syllable that end with "i" can not be used at end of word,
5. Syllable at end of word will replace "i" with semivowel "y" or "j",
6. It is not allowed to duplicate a letter as result of connectivity,
7. Composite words using two words must be separated by dash like this: "bon-acta = 100"

