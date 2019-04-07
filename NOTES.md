// ♥ learn
Bundler could not find compatible versions for gem "bundler":
  In Gemfile:
    rails (~> 4.2) was resolved to 4.2.11, which depends on
      bundler (>= 1.3.0, < 2.0)

  Current Bundler version:
    bundler (2.0.1)
This Gemfile requires a different version of Bundler.
Perhaps you need to update Bundler by running `gem install bundler`?

Could not find gem 'bundler (>= 1.3.0, < 2.0)', which is required by gem 'rails (~> 4.2)', in any of the sources.

# Changing Gemfile got rid of error:
# gem 'rails', '~> 4.2'
gem 'rails', '~> 5.0'