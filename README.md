jekyll_poster gem
====

this gem provides a binary which makes aims to make creating jekyll posts easier. it installs the _jd_ executable and expects it to be run from the root of the jekyll site - ie the directory containing the _\_config.yml_ file. it will then try to be smart and figure out where your posts folder is, and if you are using directories to imply categories, it will


    $ jd <post name which can be separated by spaces or not>


categories
----
if you have categories, then it will find those and ask you which category this belongs in, like so:

    $ jd my new awesome post
    $ 1. art
    $ 2. code
    $ 3. rants
    # which category doe you want to use? _
    

templates
----
there is a built in template, but if you 

date
----
assumes today. that is easy to change after the fact.