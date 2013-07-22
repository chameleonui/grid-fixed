
# grid-fixed

Fixed grid inspired by Zurb Foundation

## Installation

Install with [component](https://github.com/component/component):

    $ component install chameleonui/grid-fixed

## API

### Use flags 

You can disable or enable grid features through use-flags:

```
// Debug is disabled by default
use-grid-tiles = true|false;
use-grid-debug = false|true;
```

### Variables
```
grid-columns-count = 12;
grid-row-width = 980px;
grid-row-max-width = grid-row-width;
grid-gutter-width = 1.875em;

grid-row-class = "row";
grid-row-tabular-class = "row-tabular";
grid-column-class = "column";
grid-span-class = "span";
grid-offset-class = "offset";
grid-pull-class = "pull";
grid-push-class = "push";
grid-centered-class = "centered";
grid-uncentered-class = "uncentered";

grid-tiles-class = "tiles";
grid-tiles-columns-from = 2;
grid-tiles-columns-to = 12;

grid-debug-bg-color = rgba(#777, .15);
grid-debug-class = "grid-debug";
```

### Init

```
grid-fixed();
```


## Author(s)

Edgedesign s.r.o. – Tomas Kuba

## License

The MIT License (MIT)

Copyright © 2013 Edgedesign s.r.o.

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.