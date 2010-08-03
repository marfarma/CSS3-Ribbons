# CSS3 Ribbons Extension for Compass
by: Derek Perez (derek[at]derekperez[dot]com) / Chris Eppstein (chris[at]eppsteins[dot]net)<br/>
Simply awesome and customizable CSS3 Ribbon mixin for compass. [Just like the Github Ribbons!](http://github.com/blog/273-github-ribbons)

## USAGE
to use CSS3 Ribbons, simply import (`@import "css3-ribbons"`) the stylesheet into your Sass/Scss document, and call the `+ribbon` mixin. <br/>
(eg: `+ribbon("#ribbon")`)

__NOTE:__ your markup should look similar to this:

`<div id="ribbon-container"><div id="ribbon"><h2><a href="http://github.com">Fork me on Github!</a></h2></div></div>`

### OTHER OPTIONS
The ribbon mixin has a very customizable API:

`=ribbon(selector, [bg-color: #a00 position: top-left, text-color: #fff, length: 250px])`

The __position__ argument can be one of the follow:

- top-left
- bottom-left
- top-right
- bottom-right

## INSTALLATION
The CSS3 Ribbons gem is available from (Gemcutter.org)[http://www.gemcutter.org]:

`gem install css3-ribbons`

once you've installed the gem, make sure to require it in your compass `config.rb` file, near the top:

`require "css3-buttons"`

## CREDITS
inspired by [These Awesome GitHub Ribbons](http://github.com/blog/273-github-ribbons)
and the initial css concept was inspired by [this blog post post](http://unindented.org/articles/2009/10/github-ribbon-using-css-transforms/).
credit to unindented.org for creating the initial CSS idea.