MailChimp API v2.0 Ruby Example Application
=============================================
An example application utilizing our [official Ruby API wrapper](http://rubygems.org/gems/mailchimp-api). The purpose of the app is to demo setting up the wrapper in a common environment, make some basic API calls against our API, and consume/display the results. This will not necessarilly show an example of every available method or the numerous permutations of each. For that, the developer will be expected to refer to the [the API v2 docs](http://apidocs.mailchimp.com/api/2.0/) and wrapper source to test calls. This, however, should provide a simple framework to kickstart testing.

Community
---------
Unlike our [official API wrapper](http://rubygems.org/gems/mailchimp-api) which is generated and thus non-conducive to pull requests, we'll be happy to consider them to:

* update existing examples
* add new basic functionality, especially for calls that you've found non-trivial
* foster best practices for the language

Just please remember this is intended as a beginner's demo, so please try to keep things organized and [K.I.S.S.](http://en.wikipedia.org/wiki/KISS_principle).

Installation
------------
Generally, these steps should suffice to install and run the examples contained here.

* Clone the repo or download the example code and put it ... somewhere.
* run `bundle install` to have dependencies installed
* edit `app/controllers/application_controller.rb`. Inside the single quotes, paste your [MailChimp API Key](http://kb.mailchimp.com/article/where-can-i-find-my-api-key) into `@mc = Mailchimp::API.new('00000000000000000000000000000000-us1')` replacing the placeholder API Key.
* run `rails server`
* point your web browser at http://0.0.0.0:3000/ and poke around