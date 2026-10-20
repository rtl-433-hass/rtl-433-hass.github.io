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

[Netlify](https://www.netlify.com/) builds and serves pull request previews using
`netlify.toml`. Builds use Python 3.14, the dependencies in
`docs/requirements.txt`, and `mkdocs build --strict`, as in CI, and publish `site/`.

To enable previews after creating a Netlify account:

1. Add a project by importing an existing GitHub repository and authorize
   Netlify to access `rtl-433-hass/rtl-433-hass.github.io`.
2. Select `main` as the production branch. Netlify reads the build command and
   publish directory from `netlify.toml` once it is merged.
3. Keep Deploy Previews enabled for pull requests targeting `main`. Each PR gets
   a URL such as `https://deploy-preview-123--your-project.netlify.app`.

Netlify's GitHub integration handles builds and preview links; no additional
GitHub Actions workflow or Netlify API token is needed. The existing Pages
workflow continues to publish the public site at <https://rtl-433-hass.github.io/>.
Netlify also deploys `main` to its own `netlify.app` URL.

See Netlify's [repository setup guide](https://docs.netlify.com/start/quickstarts/deploy-from-repository/)
and [Deploy Preview documentation](https://docs.netlify.com/deploy/deploy-types/deploy-previews/).
