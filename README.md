Laptop
======

Laptop is a set of scripts to get your laptop set up as a development machine.

Mac OS X
--------

First, install [GCC for OS X](https://github.com/kennethreitz/osx-gcc-installer). (requires OS X 10.6 or higher)

Then, run this one-liner:

    bash < <(curl -s https://raw.github.com/Headlinerfm/laptop/master/mac)

Ubuntu
------

First, install [Ubuntu](http://www.ubuntu.com/download).

Then, run this one-liner:

    bash < <(curl -s https://raw.github.com/Headlinerfm/laptop/master/ubuntu)

If you're setting up Ubuntu for one of our workshops, we recommend you also install gEdit for your text editor.
You can [customize it with these instructions](http://blog.sudobits.com/2011/04/02/textmate-for-ubuntu-linux/).

What it sets up
---------------

* SSH public keys (for authenticating with services like Github and Heroku)
* Homebrew or apt-get (for managing operating system libraries)
* Ack (for finding things in files)
* Mysql (for storing relational data)
* Redis (for storing key-value data)
* ImageMagick (for cropping and resizing images)
* RVM (for managing versions of the Ruby programming language)
* Ruby REE stable (for writing general-purpose code)
* Bundler gem (for managing Ruby libraries)
* Rails gem (for writing web applications)
* Taps gem (for pushing and pulling SQL databases between environments)

It should take about 30 minutes for everything to install, depending on your machine.
