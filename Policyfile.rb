# Policyfile.rb - Describe how you want Chef Infra Client to build your system.
#
# For more information on the Policyfile feature, visit
# https://docs.chef.io/policyfile.html

# A name that describes what the system you're building with Chef does.
<<<<<<< HEAD
name 'apache'
=======
name 'workstation'
>>>>>>> fbedd8039488ca9d9139d87762bc623b03ced67a

# Where to find external cookbooks:
default_source :supermarket

# run_list: chef-client will run these recipes in the order specified.
<<<<<<< HEAD
run_list 'apache::default'

# Specify a custom source for a single cookbook:
cookbook 'apache', path: '.'
=======
run_list 'workstation::default'

# Specify a custom source for a single cookbook:
cookbook 'workstation', path: '.'
>>>>>>> fbedd8039488ca9d9139d87762bc623b03ced67a
