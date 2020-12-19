# CSS Sass Mixin Collection

![Test](https://github.com/Milanowicz/CSSSassCollection/workflows/Build/badge.svg?branch=dev)
![](https://img.shields.io/github/v/tag/Milanowicz/CSSSassCollection)
![](https://img.shields.io/npm/v/csssasscollection)

![](https://img.shields.io/github/repo-size/milanowicz/CSSSassCollection)
![](https://img.shields.io/github/languages/code-size/milanowicz/CSSSassCollection)


## Usage

Install it by Yarn or NPM

    $ npm install csssasscollection

    $ yarn add csssasscollection


Sample for SASS:

    @import '~csssasscollection/CSSSassCollectionDefinitions';
    @import '~csssasscollection/CSSSassCollectionMixins';


## CSSSassCollectionMixins.scss

Sass Mixin Toolkit for generate CSS2/3 StyleSheet files.


## CSSSassCollectionDefinitions.scss

Change in what you need or not ;-)

    // Internet Explorer Fallback Polyfill Libraries
    $Microsoft: true;
    // OR deactive MS Browser Fallbacks
    $Microsoft: false;
    $MSPIE: '/JS/PIE.min.htc';
    $MSBackgroundStretch: '/JS/backgroundsize.min.htc';
    $MSBoxSizing: '/JS/boxsizing.htc';

    // Images for High Resolution
    $HighDpi: ~"(-webkit-min-device-pixel-ratio: 1.5), (min--moz-device-pixel-ratio: 1.5), (-o-min-device-pixel-ratio: 3/2), (min-resolution: 1.5dppx)";

    // Colors
    $ColorBlack: #000000;
    $ColorWhite: #FFFFFF;
    $ColorLink: blue;
    $BackgroundColor: #cccccc;

    // Fonts Style
    $FontStyle: normal;
    $TextTransform: none;
    $FontWeight: normal;

    $FontSize: 16;
    $LineHeight: 16;

    // Box and etc defaults styles
    $BoxRoundedRaduis: 5px;
    $BoxSizingType: border-box;
    $BoxShadowInsetColor: #ccc;
    $BackgroundClipType: padding-box;
    $GradientStartColor: #ccc;
    $GradientEndColor: #fff;
    $Opacity: 0.5;
    $RotationDeg: 5deg;
    $ScaleRatio: 1.5;
    $TransitionDuration: 0.2s;
    $TransitionEase: ease-out;

