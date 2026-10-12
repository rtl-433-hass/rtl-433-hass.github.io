# rtl-433-hass.github.io

Landing page for the [rtl-433-hass](https://github.com/rtl-433-hass)
organization, published at <https://rtl-433-hass.github.io/>.

Built with [MkDocs Material](https://squidfunk.github.io/mkdocs-material/). Edit
the sources in `docs/`, push to `main`, and the `Pages` workflow builds the site
(`mkdocs build --strict`) and deploys it to the `gh-pages` branch, which GitHub
Pages serves.

## Local preview

```sh
uv run --with-requirements docs/requirements.txt mkdocs serve
```

## Pull request previews

[Tugboat](https://www.tugboatqa.com/) builds and serves the documentation using
`.tugboat/config.yml`, following the
[playwright-drupal example](https://github.com/Lullabot/playwright-drupal/tree/main/.tugboat).
The preview URL loads the pull request's site directly. Builds use Python 3.14,
the dependencies in `docs/requirements.txt`, and `mkdocs build --strict`, as in CI.

Connect this repository to Tugboat and enable automatic previews for pull
requests in its repository settings to have previews built when PRs are opened
or updated.
