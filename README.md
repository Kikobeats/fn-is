# fn-isType

![Last version](https://img.shields.io/github/tag/Kikobeats/fn-isType.svg?style=flat-square)
[![Build Status](http://img.shields.io/travis/Kikobeats/fn-isType/master.svg?style=flat-square)](https://travis-ci.org/Kikobeats/fn-isType)
[![Dependency status](http://img.shields.io/david/Kikobeats/fn-isType.svg?style=flat-square)](https://david-dm.org/Kikobeats/fn-isType)
[![Dev Dependencies Status](http://img.shields.io/david/dev/Kikobeats/fn-isType.svg?style=flat-square)](https://david-dm.org/Kikobeats/fn-isType#info=devDependencies)
[![NPM Status](http://img.shields.io/npm/dm/fn-isType.svg?style=flat-square)](https://www.npmjs.org/package/fn-isType)
[![Donate](https://img.shields.io/badge/donate-paypal-blue.svg?style=flat-square)](https://paypal.me/Kikobeats)

> Ask for a type, returns a true / false as answer.

## Install

```bash
npm install fn-isType --save
```

If you want to use in the browser (powered by [Browserify](http://browserify.org/)):

```bash
bower install fn-isType --save
```

and later link in your HTML:

```html
<script src="bower_components/fn-isType/dist/fn-isType.js"></script>
```

## Usage

```js
var isType = require('fn-isType');

// raw method
isType(true, 'boolean'); => true

// You can use lowercase or capitalize shorcut by type method
isType.boolean(true); // => true
isType.Boolean(true); // => true
isType.String([]); // => false
```

Here a [list](https://github.com/Kikobeats/fn-typeof/blob/master/index.js#L22) of types supported.

## License

MIT © [Kiko Beats](http://kikobeats.com)
