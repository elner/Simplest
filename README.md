#SIMPLEST GRID SYSTEM

The Semantic gridsystem

- Responsive
- Fixed or fluid layout
- Nested columns


[Demo](http://elner.github.com/simplest/)


#Usage

1. Edit your project file (config.rb)

```ruby
# Sets the right amount of decimals for rounding numbers
Sass::Script::Number.precision = 8
```

2. Import Simplest gridsystem

```ruby
@import simplest
```

3. Configure the SASS variables

```ruby
$simplest-grid-content  : 940px
$simplest-gutter-width  : 20px
$simplest-margin-width  : 20px
$simplest-grid-columns  : 12
$simplest-fluid-grid    : true
```