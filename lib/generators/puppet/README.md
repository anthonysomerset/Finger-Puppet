Manifests
=========

modules/ <= Puppet modules
manifests/ <= Puppet nodes
vendor/ <= frozen Puppet + Facter


Running Puppet with finger-puppet
------------------------

From within this directory, run:

    finger-puppet go

You can pass options to Puppet after the 'go':

    finger-puppet go --debug --test

Freezing Puppet
---------------

You can freeze Puppet:

    finger-puppet freeze

Now finger-puppet will use the frozen Puppet when you run 'finger-puppet go'.
