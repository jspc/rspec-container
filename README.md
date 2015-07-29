[![Docker Repository on Quay.io](https://quay.io/repository/jspc/rspec/status "Docker Repository on Quay.io")](https://quay.io/repository/jspc/rspec)

rspec container
==

Builds and tests ruby 2.2.2 app in a debian based container (not that it should matter)]

Usage
--

`docker run -p 7894:80 -v $PWD:/app quay.io/jspc/rspec`

Port may, of course, be anything. Its merely my examples which use 7894.

Simple cov
--

Presuming [`simplecov`](https://github.com/colszowka/simplecov) is included and started.

You can view the results at `http://localhost:7894`

Licence
--

The MIT License (MIT)

Copyright (c) 2015 jspc

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
