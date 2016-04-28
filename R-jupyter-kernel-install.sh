
# taken from https://irkernel.github.io/installation/
# the following commands should succeed; start R as root:

> install.packages(c('rzmq','repr','IRkernel','IRdisplay'),
                 repos = c('http://irkernel.github.io/', getOption('repos')),
                 type = 'source')

> IRkernel::installspec(user = FALSE)
