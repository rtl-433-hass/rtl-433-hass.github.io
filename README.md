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
