# fn-is

![Last version](https://img.shields.io/github/tag/Kikobeats/fn-is.svg?style=flat-square)
[![Build Status](http://img.shields.io/travis/Kikobeats/fn-is/master.svg?style=flat-square)](https://travis-ci.org/Kikobeats/fn-is)
[![Dependency status](http://img.shields.io/david/Kikobeats/fn-is.svg?style=flat-square)](https://david-dm.org/Kikobeats/fn-is)
[![Dev Dependencies Status](http://img.shields.io/david/dev/Kikobeats/fn-is.svg?style=flat-square)](https://david-dm.org/Kikobeats/fn-is#info=devDependencies)
[![NPM Status](http://img.shields.io/npm/dm/fn-is.svg?style=flat-square)](https://www.npmjs.org/package/fn-is)
[![Donate](https://img.shields.io/badge/donate-paypal-blue.svg?style=flat-square)](https://paypal.me/Kikobeats)

> Ask for a type, returns a true / false as answer.

## Install

```bash
npm install fn-is --save
```

If you want to use in the browser (powered by [Browserify](http://browserify.org/)):

```bash
bower install fn-is --save
```

and later link in your HTML:

```html
<script src="bower_components/fn-is/dist/fn-is.js"></script>
```

## Usage

```js
var is = require('fn-is');

// raw method

is(true, 'boolean'); => true


// You can use lowercase or capitalize shorcut by type method

is.boolean(true); // => true
is.Boolean(true); // => true
is.String([]); // => false
```

Here a [list](https://github.com/Kikobeats/fn-typeof/blob/master/index.js#L22) of types supported.

## License

MIT © [Kiko Beats](http://kikobeats.com)
