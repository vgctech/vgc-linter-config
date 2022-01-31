# VGC Linter config

## Ruby/Ruby on Rails

Add this to your Gemfile

```ruby
group :test, :development do
  gem "vgc-linter-config", git: "https://github.com/vgctech/vgc-linter-config"
end
```

Create a `.rubocop.yml` with the following directives:

```yml
inherit_gem:
  vgc-linter-config:
    - rails.yml # or ruby.yml
```

## JS

`TODO`
