# Render

Maj text can be executed using a Maj rendering service;

**Symbols**

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

**variables**

You can create a variable or a constant anywhere in the Maj text

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

<html>
  <h1>Static HTML </h1>  
  <p> Maj interpreter will not touch the HTML code, 
      so it can be used only for static content. </p>
  <p> For dynamic content you can use only expressions </p>    
</html>

## Input form

To create an input form you can use keyword obio: = to get

obio: $var1

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

obio: @values(10,5)

 "@values()"  | Values      
--------------|--------------------------------
 ...          | @values
 TOTAL        | +@values

* "@values(1,1) =" @values( 1, 1)
* "@values(2,1) =" @values( 2, 1)


**notes**

* You can specify index number using `...`
* You can specify multiple values using @values
* Using 20 you specify 20 active rows for @values
* Using /5 you can create a form with 5 active rows and scroll bar

## Future envelopment

In the future we will expand on this idea to make Maj Turing complete.
