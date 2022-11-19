# Adam's Website

Hey 👋, welcome to the repo of my personal website built with [Hugo](https://gohugo.io)!

Feel free to poke around or get in touch 😊.

## Running Locally
To see your changes, first check that Hugo is installed by running `hugo version`, and then start the Hugo server with `hugo server -D` (`-D` enables drafts), then go to the shown localhost link (which has live reload!). For further documentation, refer [here](https://gohugo.io/getting-started/quick-start).

## Deploying

<!--
OLD DEPLOYMENT INSTRUCTIONS
### GitHub Pages
_currently deploys to adamsroka.io_

OLD INSTRUCTIONS USING GITHUB ACTION:
_To deploy using GitHub pages, simply push the changes into the `main` branch — the GitHub workflow will run Hugo, build the page and serve the static site from the `gh-pages` branch._

To build the site and deploy it using GitHub pages, run `hugo` and commit and push the changes. With the current settings in the `config.toml` file, this builds the static site inside the `docs` subdirectory, which is set as the source for GitHub pages deployment.
-->

To build the site and deploy it to [adam.sr](https://adam.sr) using [Codeberg pages](https://codeberg.page), make sure that your working directory is the directory of this git repository, i.e. `website`, and run the `deploy.sh` script:

```bash
bash deploy.sh
```

This builds the Hugo site in a `build` directory and force pushes the built files of the static site to the `pages` branch of this repository, where Codeberg hosts the static site from. It takes a couple of minutes for Codeberg to update the site.

## TODOs
- [ ] make a tutorial and update the Codeberg docs about Hugo deployment, see [this issue](https://codeberg.org/Codeberg/Documentation/issues/27)? EDIT: This seems to be already done [here](https://codeberg.org/Codeberg-CI/examples) so:
- [ ] Use a Codeberg-CI (Woodpecker) pipeline for deployment, first have a look at [this](https://codeberg.org/Codeberg-CI/examples/src/branch/main/Hugo/hugo.yml) and [this](https://dminca.codeberg.page/posts/moved-to-codeberg-pages/)
- [ ] Find out if I can redirect to adam.sr from www.adam.sr as was the case with GitHub pages. (maybe adding www.adam.sr to `.domains` would help?)

## Acknowledgements

The website is based on the [Congo](https://git.io/hugo-congo/) Hugo theme.

## License

This work is licensed under a [Creative Commons Attribution-ShareAlike 4.0 International License](https://creativecommons.org/licenses/by-sa/4.0/) ([CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0/)).
