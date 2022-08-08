# RailsI18nScaffold

## This has been merged into bsi18n_scaffold, so this will no longer be maintained.


A gem to wrap the translation files for scaffolding.  These are genrally not included in 
`rails_i18n`

## Usage
Add it to the gemfile and run bundle. It will add its own yml translation files to the rails app path.

## Installation
Add this line to your application's Gemfile:

```ruby
gem 'rails_i18n_scaffold', git: 'https://github.com/jpgeek/rails_i18n_scaffold/tree/master''
```

And then execute:
```bash
$ bundle
```

To copy the templates into your lib directory, run:
```bash
$ rake bsi18n_scaffold:copy_template
```

You can then slash and burn as needed.

## Contributing
Happy to have contributions of translations for other languages.

## License
The gem is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
