Download SCPlugin: http://scplugin.tigris.org/ is the homepage; http://scplugin.tigris.org/servlets/ProjectDocumentList is where you download.

Once you have that installed, you want to do a checkout manually, to get the SSL certs worked out.  Open a Terminal, then go to http://code.google.com/p/perceptronproject/source/checkout and put the checkout line into the terminal.  When prompted, type "p" and hit enter.

> cd /tmp
> svn checkout https://perceptronproject.googlecode.com/svn/trunk/ perceptronproject --username 

&lt;username&gt;



This will prepare you to actually do a real checkout with SCPlugin.

Open up a finder window and create a new folder, "Perceptron Project" or something.  Then, right click on it.  You'll get prompted for a repository URL, put in: https://perceptronproject.googlecode.com/svn/trunk/ .  Click the Recursive checkbox, since we want to download everything.  Then click the user name button, and put in your google code username and the generated password (from http://code.google.com/hosting/settings).

Voila.