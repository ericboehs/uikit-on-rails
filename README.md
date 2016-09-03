# UIKit on Rails

## Installation

In Bundler:
```ruby
gem "uikit-on-rails"
```

And then execute:
```bash
bundle
```

Or install it yourself as::
```bash
gem install uikit-in-rails
```

### Add UIkit to your CSS

Append the following line to your `app/assets/stylesheets/application.css` file:
```css
/*= require uikit */
```

If you're planning on using Sass, then you'll want to rename `application.css` to `application.sass`. That file should then look like:
```css
@import "uikit"
```

### Add UIkit to your JS

Append the following line to your `app/assets/javascripts/application.js` file:
```javascript
//= require uikit
```
