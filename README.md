# A minimalist syntax highlighter
>A build stage highlighter for Rakudoc code blocks


## Table of Contents
[Requirements and assumptions](#requirements-and-assumptions)  
[SYNOPSIS](#synopsis)  
[Description](#description)  

----
Samantha McVie produced a syntax highlighter for Perl6 that was used for many years to highlight all the Raku code in Raku documentation. The highlighter could not keep up with changes to the node infrastructure.

The highlighter also left some one of the Raku slangs, namely Rakudoc, aka POD6, with very little coverage.

This module is intended as minimalist syntax highlighter for a string that is Raku code.

# Requirements and assumptions
The assumptions are:

*  a section of Raku code is input into the syntax highlighter

	*  no other language needs to be highlighted

*  the highlighting does not have to correctly characterise Raku parsing as it is illustrative not prescriptive

	*  Raku parsing can be changed at run-time. The syntax highlighter does not consider dynamic effects

*  the output must be valid HTML

Initial aims are:

*  the categories for highlighting are similar to those chosen for atom-highlighter-perl6

*  the coloration of elements is done in CSS so as to have different dark/light[/other] themes

# SYNOPSIS
```
use Raku-Syntax-Highlighter;
my $highlighted-html = highlight-raku( 'a string of raku code' );
```
# Description






----
Rendered from README at 2023-02-03T12:33:02Z