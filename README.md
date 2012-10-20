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

HTML

```html
<div class="wrapper">
  <div class="content">
      <div class="main">
        <section>
          <article></article>
          <aside></aside>
        </section>
        <nav></nav>
      </div>
  </div>
</div>
```

SASS

```css
@import simplest

$simplest-grid-content  : 940px
$simplest-gutter-width  : 20px
$simplest-margin-width  : 20px
$simplest-grid-columns  : 12
$simplest-fluid-grid    : true

.wrapper
  +grid-wrapper
  .content
    +grid-content
    .main
      +row
      section
        +row
        +col(8)
        +first
        article
          +col(2, 4, parent(8))
          +first
        aside
          +col(2, 4, parent(8))
          +last
      nav
        +col(4)
        +last
```