[![Carthage compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat)](https://github.com/Carthage/Carthage)
# Curry #

Swift implementations for function currying.

For more info on function currying in Swift, please refer to [this blog
post][tb-curry]

[tb-curry]: https://robots.thoughtbot.com/introduction-to-function-currying-in-swift

## Version Compatibility

Note that we're aggressive about pushing `master` forward along with new
versions of Swift. Therefore, we highly recommend against pointing at `master`,
and instead using [one of the releases we've provided][releases].

[releases]: https://github.com/thoughtbot/Curry/releases

Here is the current Swift compatibility breakdown:

| Swift Version | Curry Version |
| ------------- | ------------- |
| 4.X           | 4.X           |
| 3.X           | 3.X           |
| 2.2, 2.3      | 2.X           |

## Installation ##

### [Carthage] ###

[Carthage]: https://github.com/Carthage/Carthage

```
github "thoughtbot/Curry"
```

Then run `carthage update`.

Follow the current instructions in [Carthage's README][carthage-installation]
for up to date installation instructions.

[carthage-installation]: https://github.com/Carthage/Carthage#adding-frameworks-to-an-application

### [CocoaPods] ###

[CocoaPods]: http://cocoapods.org

Add the following to your [Podfile](http://guides.cocoapods.org/using/the-podfile.html):

```ruby
pod 'Curry'
```

You will also need to make sure you're opting into using frameworks:

```ruby
use_frameworks!
```

Then run `pod install` with CocoaPods 0.36 or newer.

Contributing
------------

See the [CONTRIBUTING] document. Thank you, [contributors]!

[CONTRIBUTING]: CONTRIBUTING.md
[contributors]: https://github.com/thoughtbot/Curry/graphs/contributors

License
-------

Curry is Copyright (c) 2015 thoughtbot, inc. It is free software, and may be
redistributed under the terms specified in the [LICENSE] file.

[LICENSE]: /LICENSE

About
-----

![thoughtbot](https://thoughtbot.com/logo.png)

Curry is maintained and funded by thoughtbot, inc. The names and logos for
thoughtbot are trademarks of thoughtbot, inc.

We love open source software! See [our other projects][tools] or look at
our product [case studies] and [hire us][hire] to help build your iOS app. We also have a collection of resources for [learning iOS development](https://thoughtbot.com/upcase/ios) at Upcase. 

[tools]: https://thoughtbot.com/tools
[case studies]: https://thoughtbot.com/ios?utm_source=github
[hire]: https://thoughtbot.com/hire-us?utm_source=github
