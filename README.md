Famo.us support in Atom by http://famousco.de/
==============================================

DEPRECATED
==========

**[famo.us](http://famo.us/)** - official website

**[famousco.de](http://famousco.de/)** - first unofficial Famo.us resource website

**[famous-atom] (https://atom.io/packages/famous-atom)** - Atom Packages page

From Atom.io: File >> Settings >> Packages >> Search pakages >> "famous-atom"

Adds syntax highlighting and snippets to Famo.us in Atom.

![](https://raw.githubusercontent.com/sun2rise/famous-atom/master/screenshots/famous-atom.gif)

![](https://raw.githubusercontent.com/sun2rise/famous-atom/master/screenshots/famnview.gif)

Contributions are greatly appreciated. Please fork this repository and open a pull request to add snippets, make grammar tweaks, etc.

Supported features
------------------

### Autocompletes

You can use autocompletes for Famo.us's variables and function in JavaScript and HTML scaffolding. See scoped-properties folder for more details.

If you type some prefix and press `ctrl` + `space`, you can use autocompletes in below.

#### JavaScript

```
Context
Engine
EventEmitter
EventHandler
OptionsManager
Modifier
RenderNode
Scene
Surface
Transform
View
ViewSequence

EventArbiter
EventFilter
EventMapper

FastClick
GenericSync
MouseSync
PinchSync
RotateSync
ScaleSync
ScrollSync
TouchSync
TouchTracker
TwoFingerSync

Matrix
Random
Quaternion
Vector

Draggable
Lift
ModifierChain
StateModifier

CanvasSurface
ContainerSurface
ImageSurface
InputSurface
SubmitInputSurface
TextareaSurface
VideoSurface

CachedMap
Easing
MultipleTransition
SnapTransition
SpringTransition
Transitionable
TransitionableTransform
TweenTransition
WallTransition

KeyCodes
Timer
Utility

Deck
EdgeSwapper
Flipper
GridLayout
HeaderFooterLayout
Lightbox
RenderController
ScrollContainer
Scroller
Scrollview
SequentialLayout

NavigationBar
TabBar
ToggleButton

click
mousedown
mousemove
mouseup
mouseover
mouseout
touchstart
touchmove
touchend
touchcancel
keydown
keyup
keypress

Easing.inQuad
Easing.outQuad
Easing.inOutQuad
Easing.inCubic
Easing.outCubic
Easing.inOutCubic
Easing.inQuart
Easing.outQuart
Easing.inOutQuart
Easing.inQuint
Easing.outQuint
Easing.inOutQuint
Easing.inSine
Easing.outSine
Easing.inOutSine
Easing.inExpo
Easing.outExpo
Easing.inOutExpo
Easing.inCirc
Easing.outCirc
Easing.inOutCirc
Easing.inElastic
Easing.outElastic
Easing.inOutElastic
Easing.inBack
Easing.outBack
Easing.inOutBack
Easing.inBounce
Easing.outBounce
Easing.inOutBounce
```

### Snippets

You can use snippets in HTML and JavaScript. See snippets folder for more details.

If you type prefix and press `tab`, It will be replaced by snippet for it.

#### HTML

##### famsca

Famo.us HTML scaffolding

```
<!DOCTYPE HTML>
<html>
    <head>
        <title>famo.us App</title>
        <meta name="viewport" content="width=device-width, maximum-scale=1, user-scalable=no" />
        <meta name="mobile-web-app-capable" content="yes" />
        <meta name="apple-mobile-web-app-capable" content="yes" />
        <meta name="apple-mobile-web-app-status-bar-style" content="black" />

        <!-- shims for backwards compatibility -->
        <script type="text/javascript" src="http://code.famo.us/lib/functionPrototypeBind.js"></script>
        <script type="text/javascript" src="http://code.famo.us/lib/classList.js"></script>
        <script type="text/javascript" src="http://code.famo.us/lib/requestAnimationFrame.js"></script>

        <!-- module loader -->
        <script type="text/javascript" src="http://code.famo.us/lib/require.js"></script>

        <!-- famous -->
        <link rel="stylesheet" type="text/css" href="http://code.famo.us/famous/0.2.0/famous.css" />
        <script type="text/javascript" src="http://code.famo.us/famous/0.2.0/famous.min.js"></script>

        <!-- your css -->
        <!-- <link rel="stylesheet" type="text/css" href="style.css" /> -->

        <!-- your app -->
        <!-- <script type="text/javascript" src="main.js"></script> -->

    </head>
    <body></body>
</html>

```

##### fambox

famousBox.js fast but unofficial and UNSUPPORTED scaffolding (use this only for test apps) see http://famousco.de/how-to/ for details.

```
<!DOCTYPE HTML>
<html>
    <head>
        <title>famo.us App</title>
        <meta name="viewport" content="width=device-width, maximum-scale=1, user-scalable=no" />
        <meta name="mobile-web-app-capable" content="yes" />
        <meta name="apple-mobile-web-app-capable" content="yes" />
        <meta name="apple-mobile-web-app-status-bar-style" content="black" />

        <script type="text/javascript" src="famousBox.js"></script>

        <!-- your app -->
        <!-- <script type="text/javascript" src="main.js"></script> -->

    </head>
    <body></body>
</html>

```

#### JADE

##### famjsca

Famo.us JADE scaffolding

```
html
  head
    title famo.us App
    meta(name='viewport', content='width=device-width, maximum-scale=1, user-scalable=no')
    meta(name='mobile-web-app-capable', content='yes')
    meta(name='apple-mobile-web-app-capable', content='yes')
    meta(name='apple-mobile-web-app-status-bar-style', content='black')
    script(type='text/javascript', src='http://code.famo.us/lib/functionPrototypeBind.js')
    script(type='text/javascript', src='http://code.famo.us/lib/classList.js')
    script(type='text/javascript', src='http://code.famo.us/lib/requestAnimationFrame.js')
    script(type='text/javascript', src='http://code.famo.us/lib/require.js')
    link(rel='stylesheet', type='text/css', href='http://code.famo.us/famous/0.2.0/famous.css')
    script(type='text/javascript', src='http://code.famo.us/famous/0.2.0/famous.min.js')
    link(rel='stylesheet', type='text/css', href='css/app.css')
    script(type='text/javascript')
      require.config({baseUrl: 'src/'});
      require(['main']);
  body

```

##### famjbox

famousBox.js fast but unofficial and UNSUPPORTED scaffolding (use this only for test apps) see http://famousco.de/how-to/ for details.

```
html
  head
    title famo.us App
    meta(name='viewport', content='width=device-width, maximum-scale=1, user-scalable=no')
    meta(name='mobile-web-app-capable', content='yes')
    meta(name='apple-mobile-web-app-capable', content='yes')
    meta(name='apple-mobile-web-app-status-bar-style', content='black')

    // http://famousco.de/ all-in-one famous lib
       script(type='text/javascript', src='famousBox.js')

    // your css
    // <link rel="stylesheet" type="text/css" href="style.css" />

    // your app
       <script type="text/javascript" src="main.js"></script>
  body

```

#### JavaScript

######Snippet syntax <br>

`fam + <d|n|t|u|e> + name` where: <br>`d` stands for 'dependency', <br>`n` stands for 'new', <br>`t` stands for 'timer', <br>`u` stands for 'utility' <br>`e` stands for 'example' <br> and `name` is the same name as Famo.us object lowcase.<br><br>

| Layouts           | Names         |
|-------------------|:-------------:|
| HeaderFooterLayou |  'famnhflay'  |
| GridLayout        | 'famngridlay' |
| FlexibleLayout    | 'famnflexlay' |
| SequentialLayout  | 'famnseqlay'  |

<br> others are like:`fam + name`<br><br>

##### famdengine

```
var Engine = require('famous/core/Engine');
```

##### famdview

```
var View = require("famous/core/View");
```

##### famdsurface

```
var Surface = require('famous/core/Surface');
```

##### famdimagesurface

```
var ImageSurface = require('famous/surfaces/ImageSurface');
```

##### famdinputsurface

```
var InputSurface = require('famous/surfaces/InputSurface');
```

##### famdstatemodifier

```
var StateModifier = require('famous/modifiers/StateModifier');
```

##### famdmodifier

```
var Modifier = require('famous/core/Modifier');
```

##### famdscene

```
var Scene = require('famous/core/Scene');
```

##### famdrendernode

```
var RenderNode = require('famous/core/RenderNode');
```

##### famdtransform

```
var Transform = require('famous/core/Transform');
```

##### famdtransitionable

```
var Transitionable = require('famous/transitions/Transitionable');
```

##### famdeasing

```
var Easing = require('famous/transitions/Easing');
```

##### famdhflay

```
var HeaderFooterLayout = require('famous/views/HeaderFooterLayout');
```

##### famdgridlay

```
var GridLayout = require('famous/views/GridLayout');
```

##### famdflexlay

```
var FlexibleLayout = require('famous/views/FlexibleLayout');
```

##### famdseqlay

```
var SequentialLayout = require('famous/views/SequentialLayout');
```

##### famdscrollview

```
var Scrollview = require('famous/views/Scrollview');
```

##### famdedgeswapper

```
var EdgeSwapper = require("famous/views/EdgeSwapper");
```

##### famdddeck

```
var Deck = require('famous/views/Deck');
```

##### famdflipper

```
var Flipper = require('famous/views/Flipper');
```

##### famdrendercontroller

```
var RenderController = require("famous/views/RenderController");
```

##### famdrendernode

```
var RenderNode = require('famous/core/RenderNode');
```

##### famdfader

```
var Fader = require('famous/modifiers/Fader');
```

#### famdtimer
```
var Timer = require('famous/utilities/Timer');
```

##### famdutility

```
var Utility = require('famous/utilities/Utility');
```

##### famdgenericsync

```
var GenericSync = require('famous/inputs/GenericSync');
```

##### famdmousesync

```
var MouseSync = require('famous/inputs/MouseSync');
```

##### famdtouchsync

```
var TouchSync = require('famous/inputs/TouchSync');
```

##### famdscrollsync

```
var ScrollSync = require('famous/inputs/ScrollSync');
```

##### famgenericsync

```
GenericSync.register({
    'mouse': MouseSync,
    'touch': TouchSync,
    'scroll': ScrollSync
});
```

##### famnsurface

```
var $1 = new Surface({
    size: [undefined, undefined],
    content: '',
    classes: [],
    properties: {
        color: 'white',
        textAlign: 'center',
        backgroundColor: '#FA5C4F'
    }
});
```
#### famnview
```
define(function(require, exports, module) {
    var View = require('famous/core/View');
    var Engine = require('famous/core/Engine');
    var Surface = require('famous/core/Surface');
    var Transform = require('famous/core/Transform');
    var RenderNode = require('famous/core/RenderNode');
    var StateModifier = require('famous/modifiers/StateModifier');

    $1.prototype = Object.create(View.prototype);
    $1.prototype.constructor = $1;

    $1.DEFAULT_OPTIONS = {

    };

    function $1(options) {
        View.apply(this, arguments);

        this._node = new RenderNode();
        this._node.add(new StateModifier()).add(new Surface());

        // -- ADD TO RENDER TREE
        this._add(this.nodeRoot);
    }

    module.exports = $1;
});
```

##### famnimagesurface

```
var $1 = new ImageSurface({
    size: [true, true],
    content: '/*url*/'
});
```

##### famninputsurface

```
var $1 = new InputSurface({
    size: [200, 100],
    placeholder: '',
    type: 'text' // or 'button'
});
```

##### famnstatemodifier

```
var $1 = new StateModifier({
  align: [0, 0],
  origin: [0, 0],
  transform: Transform.translate(0, 0, 0)
});
```

##### famnmodifier

```
var $1 = new Modifier({
    // proportions: [.5, .25],
    align: [0, 0],
    origin: [0, 0],
    transform: Transform.translate(0, 0, 0)
});
```

##### famnhflay

```
var $1 = new HeaderFooterLayout({
    headerSize: $2,
    footerSize: $3
});

$1.header.add();
$1.content.add();
$1.footer.add();

this.add($1);
```

##### famngridlay

```
var $1 = new GridLayout({
  dimensions: [$2, $3]
});

var surfaces = [];

$1.sequenceFrom(surfaces);

for(var i = 0; i < 8; i++) {
    var surf = new Surface({
        content: "panel " + (i + 1),
        size: [undefined, undefined],
        properties: {
            backgroundColor: "hsl(" + (i * 360 / 8) + ", 100%, 50%)",
            color: "#404040",
            lineHeight: '200px',
            textAlign: 'center'
        }
    });
    surfaces.push(surf)
}

this.add($1);
```

##### famnflexlay

```
var elements = ['1', '2', '3'];

var ratios = [1, 3, 5];
var $1 = new FlexibleLayout({
    ratios: ratios
});

var surfaces = [];

for (var i = 0; i < elements.length; i++) {
    var surf = new Surface({
        size: [undefined, undefined],
        content: elements[i],
        properties: {
            backgroundColor: "hsl(" + (i * 360 / elements.length) + ", 100%, 50%)"
        }
    });

    surfaces.push(surf);
}

$1.sequenceFrom(surfaces);

this.add($1);
```

##### famnseqlay

```
var elements = ['1', '2', '3', '4'];

var $1 = new SequentialLayout({
    direction: 0
});

var surfaces = [];
$1.sequenceFrom(surfaces);

for (var i = 0; i < elements.length; i++) {
    var surf = new Surface({
        size: [undefined, 50],
        content: elements[i],
        properties: {
            backgroundColor: "hsl(" + (i * 360 / elements.length) + ", 100%, 50%)",
        }
    });

    surfaces.push(surf);
}

this.add($1);
```

##### famnscrollview

```
var elements = ['1', '2', '3', '4', '5', '6', '7', '8', '9', '10'];

var $1 = new Scrollview();
var surfaces = [];

$1.sequenceFrom(surfaces);

for (var i = 0; i < elements.length; i++) {
    var surf = new Surface({
        content: "Surface: " + elements[i],
        size: [undefined, 200],
        properties: {
            backgroundColor: "hsl(" + (i * 360 / elements.length) + ", 100%, 50%)",
            lineHeight: "200px",
            textAlign: "center"
        }
    });

    temp.pipe($1);
    surfaces.push(temp);
}

this.add($1);
```

##### famnedgeswapper

```
var elements = ['1', '2', '3', '4'];

var $1 = new EdgeSwapper();

var surfaces = [];
var counter = 0;

for(var i = 0; i < elements.length; i++) {
    var surf = new Surface({
        size: [undefined, undefined],
        content: elements[i],
        properties: {
            color: 'black',
            fontSize: '30px',
            textAlign: 'center',
            backgroundColor: "hsl(" + (i * 360 / elements.length) + ", 100%, 50%)",
            lineHeight: window.innerHeight + "px",
            textAlign: "center"
        }
    });

    surf.on('click', function() {
        counter = counter == surfaces.length - 1 ? 0 : counter + 1;
        $1.show(surfaces[counter]);
    });

    surfaces.push(surf);
}

this.add($1); 

$1.show(surfaces[counter]);
```

##### famndeck

```
var elements = ['1', '2', '3', '4'];

var surfaces = [];

var $1 = new Deck({
    itemSpacing: 10,
    transition: {
        method: 'spring',
        period: 300,
        dampingRatio: 0.5
    },
    stackRotation: 0.02,
    direction: 0
});

$1.sequenceFrom(surfaces);

for(var i = 0; i < elements.length; i++) {
    var surf = new Surface({
        size: [100, 200],
        classes: ['test'],
        properties: {
            backgroundColor: 'hsla(' + ((i*elements.length + i)*15 % 360) + ', 60%, 50%, 0.8)'
        },
        content: elements[i]
    });

    surf.on('click', function() {
        $1.toggle();
    });
    surfaces.push(surf);
}

this.add($1);
```

##### famnflipper

```
// mainContext.setPerspective(500);

var $1 = new Flipper();

var frontSurface = new Surface({
    size : [200, 200],
    content : 'front',
    properties : {
        background : 'red',
        lineHeight : '200px',
        textAlign  : 'center'
    }
});

var backSurface = new Surface({
    size : [200, 200],
    content : 'back',
    properties : {
        background : 'blue',
        color : 'white',
        lineHeight : '200px',
        textAlign  : 'center'
    }
});

$1.setFront(frontSurface);
$1.setBack(backSurface);

this.add($1);
// this.$1.flip();
```

##### famnrendercontroller

```
var elements = ['1', '2', '3', '4'];

var $1 = new RenderController();

var surfaces = [];
var counter = 0;

for (var i = 0; i < elements.length; i++) {
    var surf = new Surface({
        content: "Surface: " + elements[i],
        size: [200, 200],
        properties: {
            backgroundColor: "hsl(" + (i * 360 / elements.length) + ", 100%, 50%)",
            lineHeight: "200px",
            textAlign: 'center'
        }
    });

    surf.on('click', function() {
        counter = counter == surfaces.length - 1 ? 0 : counter + 1;
        $1.show(surfaces[counter]);
    });

    surfaces.push(surf);
}

$1.show(surfaces[counter);

this.add($1);
```

##### famnfader

```
var $1 = new Fader();
$1.hide();

var surf = new Surface({
    size : [200, 200],
    content : 'back',
    properties : {
        background : 'blue',
        color : 'white',
        lineHeight : '200px',
        textAlign  : 'center'
    }
});

var surfMod = new StateModifier();

this.add(surfMod).add($1).add(surf);

// $1.show();
```

##### famnrendernode

```
/**
 *  Create the render node and add elements
 */
this.renderNode = new RenderNode();
this.renderNode.add(new StateModifier()).add(new Surface());

/**
 *  Add my node to the render tree
 */
this.add(this.renderNode);
```

##### famtinterval

```
Timer.setInterval(function() {

}, $1);
```

##### famttimeout

```
Timer.setTimeout(function() {

}, $1);
```

##### famtevery

```
Timer.every(function() {

}, $1);
```

##### famtafter

```
Timer.after(function() {

}, $1);
```

##### famuafter

```
var fn = Utility.after(5, function() {
    alert('Was called on 5th try');
});

Engine.on('click', fn);
```

##### famuloadurl

```
function myCallback(text) {
    console.log(text);
}

Utility.loadURL('http://$1', myCallback(text));
```

##### famufragfromhtml

```
// input a HTML string
var documentFragment = Utility.createDocumentFragmentFromHTML($1);
```

##### famuclone

```
// input an object
var clonedObject = Utility.clone($1);
```

##### famrootnode

```
/**
 *  Create the root node with its modifier
 */
this.rootModifier = new StateModifier({
    size: this.options.size,
    align: this.options.align,
    origin: this.options.origin
});
this.rootNode = this.add(this.rootModifier);

/**
 *  Create my page elements
 */

/**
 *  Add the elements to the root node
 */
this.rootNode.add(new Surface({}));
```

##### famkeycodes

```
Engine.on('keypress', function(event) {
if (event.charCode >= KeyCodes['0'] && event.charCode <= KeyCodes['9']) {
    console.log('you hit a number');
} else {
    console.log('not a number');
}
```

##### famtransition

```
{ duration : $1, curve: Easing.linear }
```

##### fameswipe

```
/* !ONLY FOR EXAMPLE PURPOSE! */
var GenericSync     = require('famous/inputs/GenericSync');
var MouseSync       = require('famous/inputs/MouseSync');
var TouchSync       = require('famous/inputs/TouchSync');
GenericSync.register({'mouse': MouseSync, 'touch': TouchSync});

var options = {
    openPosition: -276,
    transition: {
        duration: 300,
        curve: 'easeOut'
    },
    posThreshold: 138,
    velThreshold: 0.50
};

var currentPos = new Transitionable([0, 0]);

var sync = new GenericSync(['mouse', 'touch'], {
    direction: GenericSync.DIRECTION_X
});
surf.pipe(sync);

function _handleSwipe() {
    sync.on('update', function (data) {
        var currentPosition = contentPos.get();
        contentPos.set(currentPosition + data.delta);
    }.bind(this));

    sync.on('end', (function (data) {
        var velocity = data.velocity;
        var position = contentPos.get();

        if(contentPos.get() > this.options.posThreshold) {
            if(velocity < -this.options.velThreshold) {
                this.slideLeft();
            } else {
                this.slideRight();
            }
        } else {
            if(velocity > this.options.velThreshold) {
                this.slideRight();
            } else {
                this.slideLeft();
            }
        }
    }).bind(this));
}

AppView.prototype.slideLeft = function() {
    this.pageViewPos.set(0, this.options.transition, function() {

    }.bind(this));
};

AppView.prototype.slideRight = function() {
    this.pageViewPos.set(this.options.openPosition, this.options.transition, function() {

    }.bind(this));
};
```

##### famboilerplate

```
define(function(require, exports, module) {
    // import dependencies
    var Engine = require('famous/core/Engine');
    var Modifier = require('famous/core/Modifier');
    var Transform = require('famous/core/Transform');
    var ImageSurface = require('famous/surfaces/ImageSurface');

    // create the main context
    var mainContext = Engine.createContext();

    // your app here
    var logo = new ImageSurface({
        size: [200, 200],
        content: 'http://code.famo.us/assets/famous_logo.svg',
        //classes: ['double-sided']
        properties: {
            '-webkit-backface-visibility': 'visible',
            'backface-visibility': 'visible'
        }
    });

    var initialTime = Date.now();
    var centerSpinModifier = new Modifier({
        origin: [0.5, 0.5],
        transform : function(){
            return Transform.rotateY(.002 * (Date.now() - initialTime));
        }
    });

    mainContext.add(centerSpinModifier).add(logo);
});
```

## LICENSE

The MIT License (MIT)
