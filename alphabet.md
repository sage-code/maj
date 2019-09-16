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

Maj do not use specific consonants and accents specific to other Romantic Languages:

* { X K W Q } 
* { ă â ö ü é è ç ...}

**X** 
* instead of X we use /cs/. For example "sex" is written "secs".

**K** 
* can be replaced by /c/. The only problem it "tce" and "tci" that are pronounced "che" and "chi".

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
y |ya |ye | . |yo |yu  |yj | · |

**notes**

* One letter is never duplicated in Maj
* Combinations that can not be pronounced are banned

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

