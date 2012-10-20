#SIMPLEST GRID SYSTEM

The Semantic gridsystem

- Responsive
- Fixed or fluid layout
- Nested columns


[Demo](http://elner.github.com/simplest/)


#Setup

###Edit your project file (config.rb)

```ruby
# Sets the right amount of decimals for rounding numbers
Sass::Script::Number.precision = 8
```

###Import Simplest gridsystem

```css
@import simplest
```

###Configure the SASS variables

```css
$simplest-grid-content  : 940px
$simplest-gutter-width  : 20px
$simplest-margin-width  : 20px
$simplest-grid-columns  : 12
$simplest-fluid-grid    : true
```

#Usage