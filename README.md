# Maj

Maj is an constructed language for chat, games and AI applications:

**Goals:**
------------------------------------------------------------------------------------------------
1. Articulated,
2. Efficient, 
3. Easy to learn.

**Technical:**
------------------------------------------------------------------------------------------------
Basic rules for new language:

1. one single letter do not represent anything else but itself,
1. one single letter is pronounced always the same,
1. one word must have a single meaning and is context free,
1. numerals are unique and familiar,
1. punctuation symbols can be read as words.

**Maj do not**

1. Maj is not for encryption,
1. Maj is not for poetry,
1. Maj is not for education,
1. Maj will avoid synonyms,
1. Maj has short words,
1. Maj do not have intonation,
1. Maj do not use diacritics,
1. Maj words are invariant.

**Punctuation:**
------------------------------------------------------------------------------------------------
1. A word that start with uppercase represent a person or animals or a robot or an AI device,
1. A thing that can not talk or move or do anything but exist has a name starting with lowercase,
1. A interrogative sentences start with prepositions: "qi,qe,qu,ud" and end with a question mark,
1. A imperative sentence end with exclamation mark, wile a declarative sentence with "."
1. Dialog is mark with bullet point "*" and end with ";","?" or "!",
1. Text enclosed in parenthesis (expressions) or (enumerations) are silent,
1. An enumeration of symbols or things is enclosed in squiggly brackets {a,b,c,44},
1. An enumeration of numbers is enclosed in square brackets [1,24,3],
1. You can use decimal numbers and math symbols only in parenthesis, otherwise you must quote them
1. You can use double quotes like: "no" to suggest this is representing a foreign word,
1. You can use single apostrophe symbol: `'` to alter a word meaning.
1. You can use single back-quote: `4+4` to enclose an mathematical expression or in-line code.


## Symbols

{ + - / ? ! . : * ; }

1. One star `* ` follow by one space at the beginning of line start a bullet list;
1. Number `1. `  follow by dot that at beginning of line start a numbered list;
1. Lists lines are separated by semicolon `;` at end of line;
1. Two text enclosed with `**` becomes **bold**;
1. Any text that start and end with `_` is _italic_;
1. Any text that start and end with `~` is ~strike~;
1. Notation `[Text](URL)` is used to create hyper-links;
1. Symbol `#` is header, `##` sub-header (enlarged font);
1. Commented text HTML notation: <!-- .... --> is supported;
1. Enumerations are separated by comma, and enclose in brackets `{a,b,c}`;
1. Use \`\`\` to create a block of code, that is tipical to wiki notation.


## Constructing

Words are selected from 12 different languages.

1. Latin, Spanish, Italian, French, Romanian, Portuguese 
2. English, Esperanto, German, Irish, Turkish, Greek

**technology:**

* Numerals are original, we have used rules to make useful numerals,
* Most common words Verbs are created manually using a translation spreadsheet,
* We use an algorithm to calculate a  word cost based on complexity,
* We look for expensive words that could be simplified to improve the language.

## The sentences

1. There are 3 kind of sentences: {interrogative, declarative, imperative} ,
1. There are 3 kind of answers: { affirmative, negative, informative } ,
1. The sentences are constructed from "language elements".

**Elements:**

Language elements are designed in separated documents you can read one by one in this order:

* [The alphabet](alphabet.md)
* [The numerals](numerals.md)
* [Basic grammar](basic.md)
* [Words](words.md)
* [Verbs](verbs.md)
* [Adverbs](adverbs.md)
* [Nouns](nouns.md)
* [Adjectives](adjectives.md)

**Read more:** 
[The use cases](case.md)
