# Render

Maj is similar to Wiki notation. It can be used to create web pages.

## Symbols

{ + - / ? ! . : = * ; # ` _ ~ [ ] ( )}

1. One star `* ` follow by one space at the beginning of line start a bullet list;
1. Number `1. `  follow by dot that at beginning of line start a numbered list;
1. Use `;` to separate propositions and lists;
1. Text enclosed with `**` becomes **bold** and represents comment;
1. Any text that start with `_` becomes _italic_;
1. Any text that start with `~` becomes ~strike~;
1. Notation `[Text](URL)` is used to create hyper-links;
1. Symbol `#` is header, `##` sub-header (enlarged font);
1. Commented text HTML notation: <!-- .... --> is supported;
1. Enumerations are separated by comma, and enclose in brackets `{a,b,c}`;
1. Use triple back-quotes for inclusion of any foreign language text; 
1. Use `$` to declare variable in code or in form;
1. Use `@` to declare vector column or row;
1. Use `&` to concatenate variables in expressions;

## Punctuation:

1. A name of a single place or single person or pet can be written with CAPITAL LETTERS;
1. A word that represent a person, animal or insect but not a name start with uppercase;
1. A word for a thing that can do anything but exist will start with lowercase;
1. A interrogative sentences start with a specific preposition and end with a question mark;
1. A imperative sentence end with exclamation mark, while a declarative sentence with `;`
1. An enumeration of symbols or things is enclosed in squiggly brackets {a,b,c};
1. An enumeration of numbers is enclosed in square brackets [1,24,3];
1. You can use single apostrophe symbol: `'` to add a suffix and create a composite word;
1. You can use dash `-` to concatenate a prefix to a root and create a composite word;
1. You can use plus `+` to concatenate numerals and form a large numeral;
1. You can use `:`,`,` and `.` with numbers to create time, large and small numbers with decimals;
1. You can use single back-quote: `4+4` to enclose an mathematical expression or in-line code;
1. You can use round parenthesis for math expressions and complex numbers (a = b + c);
1. Text enclosed in parenthesis (expressions) or (enumerations) are silent;
1. Dialog is start with bullet point `*` and end with `;`,`?` or `!`;


**Notes:**
* Dot `.` is not used for end of propositions but is a numeric decimal separator;
* Comma `,` is used in propositions to separate multiple arguments or ideas;
* When you compare someone with an animal; the animal is written with lowercase;

## Variables

You can create a variable or a constant anywhere in the Maj text;

constant: @PI   = 3.14 

* $var1 = 24, $var2 = 35; 
* $var2 = {1,2,3}; 
* $var3 = [1,1,1]; 

**expressions**

Use round parentheses for expressions like in following example:

This expression "var1 + PI" has value ($var1 + @PI);

**code block**

You can create block of code in Maj using notation `maj:`

maj: _code-name_

Use 3 back-quotes \`\`\` to commented out a block of code:

```
This is an inactive block of code
```


## Markup 

Maj enable markup code. That can be HTML, or XML

<html lang="en">
  <h1>Static HTML </h1>  
  <p> Maj interpreter will not touch the HTML code, 
      so it can be used only for static content. </p>
  <p> For dynamic content you can use only expressions </p>    
</html>

## Input form

To create an input form you can use keyword iobu: = to get

iobu: $var1

 Label        | Values      
--------------|--------------------------------
"$var1"       | $var1 = 0    
"$var2"       | $var2 = 0    
TOTAL         | $var1 + $var2

* first input  = ($var1)
* second input = ($var2)

**notes**

* You can specify initial value using "=";
* You can use functions or expressions to output text;
 
## Matrix form

You can create a dynamic form using multiple rows:

iobu: @vala(10,5)

 "@values()"  | Values      
--------------|--------------------------------
 ...          | @vala
 TOTAL        | +@vala

* "@vala(1,1) =" @vala(1, 1)
* "@vala(2,1) =" @vala(2, 1)


**notes**

* You can specify index number using `...`
* You can specify multiple values using @values
* Using 20 you specify 20 active rows for @values
* Using /5 you can create a form with 5 active rows and scroll bar

## Future envelopment

In the future we will expand on this idea to make Maj a Turing complete language.
