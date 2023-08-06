# Adam's Website

[![Build pipeline](https://ci.codeberg.org/api/badges/7891/status.svg)](https://docs.codeberg.org/ci/) [![License: CC BY-SA 4.0](https://img.shields.io/badge/License-CC_BY--SA_4.0-lightgrey.svg)](https://creativecommons.org/licenses/by-sa/4.0/) [![Conventional Commits](https://img.shields.io/badge/Conventional%20Commits-1.0.0-%23FE5196?logo=conventionalcommits&logoColor=white)](https://conventionalcommits.org)

Hey 👋, welcome to the repo of my personal website built with [Hugo](https://gohugo.io)!

Feel free to poke around or get in touch 😊.

## Running Locally
To see your changes, first check that Hugo is installed by running `hugo version`, and then start the Hugo server with `hugo server -D` (`-D` enables drafts), then go to the shown localhost link (which has live reload!). For further documentation, refer [here](https://gohugo.io/getting-started/quick-start).

## Deploying

TODO: This is outdated, deployment now runs automatically after pushing to Codeberg using Codeberg CI, so rewrite this.

To build the site and deploy it to [adam.sr](https://adam.sr) using [Codeberg pages](https://codeberg.page), make sure that your working directory is the directory of this git repository, i.e. `website`, and run the `deploy.sh` script:

```bash
bash deploy.sh
```

This builds the Hugo site in a `build` directory and force pushes the built files of the static site to the `pages` branch of this repository, where Codeberg hosts the static site from. It might take a couple of minutes for Codeberg to update the site.

If Hugo fails to build the site and displays a warning message, try cleaning Hugo module cache by `hugo mod clean` and refetch the Congo module by `hugo mod get -u`.

## TODOs
- [ ] Install and use https://git-lfs.com/ for images
- [ ] Make a tutorial and update the Codeberg docs about Hugo deployment, see [this issue](https://codeberg.org/Codeberg/Documentation/issues/27)? EDIT: This seems to be already done [here](https://codeberg.org/Codeberg-CI/examples) so:
- [x] Use a Codeberg-CI (Woodpecker) pipeline for deployment, first have a look at [this](https://codeberg.org/Codeberg-CI/examples/src/branch/main/Hugo/hugo.yml) and [this](https://dminca.codeberg.page/posts/moved-to-codeberg-pages/)
- [ ] Document the woodpecker CI config and how this works (and remove `bash.sh`)
- [ ] Find out if I can redirect to adam.sr from www.adam.sr as was the case with GitHub pages. (maybe adding www.adam.sr to `.domains` would help?)

## Acknowledgements

The website is based on the [Congo](https://git.io/hugo-congo/) Hugo theme.

## License

This work is licensed under a [Creative Commons Attribution-ShareAlike 4.0 International License](https://creativecommons.org/licenses/by-sa/4.0/) ([CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0/)).
