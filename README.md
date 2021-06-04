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

    $high-dpi: "(-webkit-min-device-pixel-ratio: 1.5), (min--moz-device-pixel-ratio: 1.5), (-o-min-device-pixel-ratio: 3/2), (min-resolution: 1.5dppx)";

    // Colors
    $color-black: #000000;
    $background-color: #cccccc;
    
    
    // Fonts Style
    $font-style: normal;
    $text-transform: none;
    $font-weight: normal;
    
    $font-size: 16;
    $line-height: 16;
    
    
    // Box and etc defaults styles
    $box-rounded-radius: 5px;
    $box-sizing-type: border-box;
    $box-shadow-inset-color: #ccc;
    $background-clip-type: padding-box;
    $gradient-start-color: #ccc;
    $gradient-end-color: #fff;
    $opacity: 0.5;
    $rotation-degree: 5deg;
    $scale-ratio: 1.5;
    $transition-duration: 0.2s;
    $transition-ease: ease-out;


## Developing

Run test for Sass

    $ npm run all-tests

    $ npm run sass-sniff

    $ npm run test

    $ jest
