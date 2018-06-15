# cypher

Welcome to the cypher Jekyll theme! This theme is used to power https://cypher.codes.

### Installation ###

To install this theme:

1. add `gem "cypher-jekyll-theme"` to your Gemfile
2. add `theme: cypher-jekyll-theme` or `remote_theme: mikeecb/cypher-jekyll-theme`, if you're using Github Pages, to your `_config.yml` file
3. execute `bundle` or intall the gem yourself by running `gem install cypher-jekyll-theme`

### Usage ###

To use the theme,

1. create a `index.md` or `index.html` file that uses the `_layout/home.html` layout
2. override the `_include/about_preview.html` and `_include/contact.html` files to populate the "About" and "Contact" sections on your homepage
3. (Optionally) create a `404.md` or `404.html` file that uses the `_layout/not_found.html` layout
4. (**Important**) add the `jekyll-feed` plugin explicitly in your `_config.yaml`

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/mikeecb/cypher-jekyll-theme. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, and `_sass` tracked with Git will be released.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

