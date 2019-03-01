A Makefile to simplify my Theia workflow.  It is suggested to define an alias
to use it:

    alias tmake='make -f ~/src/theia-makefile/Makefile'

It is then possible to use tmake from any Theia app directory.  Note that it is
possible to build multiple targets in on invocation:

    $ tmake search-in-workspace cpp test-cpp
