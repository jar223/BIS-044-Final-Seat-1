santa <- data.frame(belief=c('no belief','no belief','no belief','no belief',
                             'belief','belief','belief','belief',
                             'belief','belief','no belief','no belief',
                             'belief','belief','no belief','no belief'),
                    sibling=c('older brother','older brother','older brother','older sister',
                              'no older sibling','no older sibling','no older sibling','older sister',
                              'older brother','older sister','older brother','older sister',
                              'no older sibling','older sister','older brother','no older sibling'))
totals = table(santa$belief,santa$sibling)
mosaicplot(totals,main="Whether Kids Believe in Santa",
           xlab="Belief in Santa Claus",ylab="Older Sibling",
           col=c(2,3,4))
                    