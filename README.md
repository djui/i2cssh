# i2cssh

Multiterminal for iTerm2. Given a latest version of [iTerm](http://iterm2.com/)
it can open up a window with one pane for each given host connecting to it using
SSH.

This program is a simple Applescript. It is a cheap rip-off of
[Wouter de Bie](https://github.com/wouterdebie)'s
[i2cssh](https://github.com/wouterdebie/i2cssh) to provide minimal
dependencies. His version is a Ruby gem that supports more arguments to allow
you to adjust to your needs even better. Give it a try if you believe this
version is not covering all of your requirements; or open an issue or
pull-request.


## Installation

    $ brew install https://raw.githubusercontent.com/djui/i2cssh/master/i2cssh.rb


## Usage

```
$ i2cssh
Usage: i2cssh [options] [host...]

Flags:

  -b,  --broadcast              Activate broadcast mode
  -f,  --fullscreen             Use fullscreen mode
  -C,  --columns                Use columns, instead of rows
  -h,  --help                   Show help screen

All other provided options are assumed to be SSH options."
```


## Examples

    $ i2cssh -f -b -C my-server-1 my-server-2


## Dependencies

- iTerm >= 2.9
