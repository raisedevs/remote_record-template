# RemoteRecord::Template

A template to help you get started building remote record classes.

You may build and test a remote record class inside `lib/remote_record` in your app, then migrate its code into this template to share it with the world.

## Usage

1. Determine what to call your remote record class. We generally tend to namespace by service and object type, e.g. `RemoteRecord::GitHub::User`, and keep things under the `RemoteRecord` namespace so that classes are compatible with automatic inference (e.g. `GitHub::UserReference` => `RemoteRecord::GitHub::User` in the above instance). Gems are named as follows: `remote_record-service`, where `service` is the name of the service you're developing the gem for.
2. [Create a repository that uses this one as a template.](https://docs.github.com/en/free-pro-team@latest/github/creating-cloning-and-archiving-repositories/creating-a-repository-from-a-template#creating-a-repository-from-a-template)
3. Run through and correct all instances where Template is used. Depending on context, you'll want to use your class name (e.g. `RemoteRecord::GitHub`) or gem name (`remote_record-github`).

```
remote_record-template.gemspec
Gemfile
README.md
spec/spec_helper.rb
lib/remote_record/template.rb
bin/console
```

4. Test the gem (guidelines to come).
5. Under the settings for your repository, add `RUBYGEMS_AUTH_TOKEN` as a secret. You can obtain your auth token (API access key) from [your account settings at RubyGems.org](https://rubygems.org/settings/edit).

Create an ActiveRecord model, then follow the [RemoteRecord](https://github.com/raisedevs/remote_record) guide to configure it to use this `RemoteRecord` class.

---

## Development

After checking out the repo, run `bin/setup` to install dependencies. Then, run `bin/console` for an interactive prompt that will allow you to experiment.

To install this gem onto your local machine, run `bundle exec rake install`. To release a new version, update the version number in `version.rb`, and then run `bundle exec rake release`, which will create a git tag for the version, push git commits and tags, and push the `.gem` file to [rubygems.org](https://rubygems.org).

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/raisedevs/remote_record-template. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [code of conduct](https://github.com/raisedevs/remote_record-template/blob/master/CODE_OF_CONDUCT.md).


## License

The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

## Code of Conduct

Everyone interacting in the RemoteRecord::Template project's codebases, issue trackers, chat rooms and mailing lists is expected to follow the [code of conduct](https://github.com/raisedevs/remote_record-template/blob/master/CODE_OF_CONDUCT.md).
