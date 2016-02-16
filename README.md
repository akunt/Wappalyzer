# Wappalyzer [![Travis](https://img.shields.io/travis/AliasIO/Wappalyzer.svg?style=flat-square)](https://travis-ci.org/AliasIO/Wappalyzer/)

[Wappalyzer](https://wappalyzer.com/) is a
[cross-platform](https://github.com/AliasIO/Wappalyzer/wiki/Drivers) utility that uncovers the
technologies used on websites. It detects
[content management systems](https://wappalyzer.com/categories/cms),
[eCommerce platforms](https://wappalyzer.com/categories/ecommerce),
[web servers](https://wappalyzer.com/categories/web-servers),
[JavaScript frameworks](https://wappalyzer.com/categories/javascript-frameworks),
[analytics tools](https://wappalyzer.com/categories/analytics) and
[many more](https://wappalyzer.com/applications).

Refer to the [wiki](https://github.com/AliasIO/Wappalyzer/wiki) for
[screenshots](https://github.com/AliasIO/Wappalyzer/wiki/Screenshots), information on how to
[contribute](https://github.com/AliasIO/Wappalyzer/wiki/Contributing) and
[more](https://github.com/AliasIO/Wappalyzer/wiki/_pages).

*Licensed under the [GPL](https://github.com/AliasIO/Wappalyzer/blob/master/LICENSE).*


## Docker Docker Docker
This customization of Wappalyzer utilizes the ruby driver within Docker. Run

```docker build -t wappalyzer .```

to build the image. Afterwwards you can use Wappalyzer by running

``` docker run wappalyzer "http://example.com"```
