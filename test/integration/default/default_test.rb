<<<<<<< HEAD
# InSpec test for recipe apache::default
=======
# InSpec test for recipe workstation::default
>>>>>>> fbedd8039488ca9d9139d87762bc623b03ced67a

# The InSpec reference, with examples and extensive documentation, can be
# found at https://www.inspec.io/docs/reference/resources/

unless os.windows?
  # This is an example test, replace with your own test.
  describe user('root'), :skip do
    it { should exist }
  end
end

# This is an example test, replace it with your own test.
describe port(80), :skip do
  it { should_not be_listening }
end
