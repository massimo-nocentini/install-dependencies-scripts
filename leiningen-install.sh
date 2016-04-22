
# in order to install `leiningen`, the tooling for clojure project development,
# it is sufficient to get `lein` script at:
# https://raw.githubusercontent.com/technomancy/leiningen/stable/bin/lein
# all clojure stuff then pass through it. Then make it executable (on the github page
# there's a complete step by step description however), then add the directory
# within our Developer/snapshot tree to the PATH system variable.
# From the official site http://leiningen.org/#install:
    # Download the lein script (or on Windows lein.bat)
    # Place it on your $PATH where your shell can find it (eg. ~/bin)
    # Set it to be executable (chmod a+x ~/bin/lein)
    # Run it (lein) and it will download the self-install package


# moreover its dependencies, namely jdk, are already satisfied at this point of our
# main script.
