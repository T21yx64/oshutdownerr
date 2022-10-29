**oshutdownerr**

*Simple no-gui batch script & vbs Utility that allows scheduling of a forced OS-level shutdown of windows after specified duration.*

If you want a Compact Gui, I'm a huge fan of Konrad Twardowski for creating Kshutdown freeware utility, available for most platforms.

its much better and advanced.. get from this link is.gd/kshutdown

or from source-forge directly..

but mine is lighter and unnoticeably quicker.

**How it works?**

Make shortcut for beautification and quick easy trigger using shortcut key; as defined in layout file.

Simply specify hours, minutes, or both.. in time.. after which you want to schedule a shutdown.

it opens run, and natively executes the shutdown command by pasting it there.

That's it..yeah windows does the rest.

**version timeline:-**

~~version 1:~~ raw predifined paste of shutdown -s -t 00 onto run. & raw execution using clip and shell.

~~version 2.0:~~ added vbs for simple autokey.

~~version 2.1:~~ forced shutdown, fixed some minor bugs and cleaned up code.

~~version 2.2:~~ fixed inputting errors.. cleaned up some code.

~~version 2.3:~~ variables and choice for time adjustment. reduced variables, speed up execution. made code more readable

~~version 2.4:~~ addedd double execution to remove rare latency or defocus error. often caused in windows 11.

~~version 2.5:~~ changed few lines of double entry code to reduce chances of defocus error. often caused in windows 11 for some reason. *(Latest)*

*future* version 3: Add more options for sleep and hibernate.
