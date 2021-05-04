# jekyll-template-nbis

This template is intended to make it easier for staff at NBIS to develop and work on Carpentries style lessons distributed through GitHub pages and Canvas.

It is based on the MIT licensed Styles for The Carpentries lessons ([carpentries/styles](https://github.com/carpentries/styles)).

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "github-pages"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
remote_theme: NBISweden/styles-dm-practices
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jekyll-template-nbis

## Usage

TODO: Describe what files and configurations are mandatory

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `jekyll-template-nbis.gemspec` accordingly.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

