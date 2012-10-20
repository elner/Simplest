#SIMPLEST GRID SYSTEM

The Semantic gridsystem

- Responsive
- Fixed or fluid layout
- Nested columns


[Demo](http://elner.github.com/simplest/)


#Usage

1. Edit your project file (config.rb)

  # Sets the right amount of decimals for rounding numbers
  Sass::Script::Number.precision = 8

2. Import Simplest gridsystem

  @import simplest

3. Configure the SASS variables

  $simplest-grid-content  : 940px
  $simplest-gutter-width  : 20px
  $simplest-margin-width  : 20px
  $simplest-grid-columns  : 12
  $simplest-fluid-grid    : true