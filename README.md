# Adam's Website

[![Build pipeline](https://ci.codeberg.org/api/badges/7891/status.svg)](https://ci.codeberg.org/repos/7891) [![Status](https://img.shields.io/uptimerobot/status/m794909251-ab664c7426a0c9d159974cbd?label=Status)](https://stats.uptimerobot.com/mz8VrF1pRX/794909251) [![30-day uptime](https://img.shields.io/uptimerobot/ratio/m794909251-ab664c7426a0c9d159974cbd?label=30-day%20uptime)](https://stats.uptimerobot.com/mz8VrF1pRX/794909251) [![License: CC BY-SA 4.0](https://img.shields.io/badge/License-CC_BY--SA_4.0-lightgrey.svg)](https://creativecommons.org/licenses/by-sa/4.0/) [![Conventional Commits](https://img.shields.io/badge/Conventional%20Commits-1.0.0-%23FE5196?logo=conventionalcommits&logoColor=white)](https://conventionalcommits.org)

Hey 👋, welcome to the repo of my personal website built with [Hugo](https://gohugo.io)!

Feel free to poke around or get in touch 😊.

## Running Locally

To see your changes, first check that Hugo is installed by running `hugo version`, and then start the Hugo server with `hugo server -D` (`-D` enables drafts), then go to the shown localhost link (which has live reload!). Refer [here](https://gohugo.io/getting-started/quick-start) for more Hugo documentation.

## Deploying

To build the site and deploy it to [adam.sr](https://adam.sr) using [Codeberg pages](https://codeberg.page), commit your changes in the `main` branch and push to Codeberg. This will run the [Woodpecker CI](https://woodpecker-ci.org/) pipelines defined in [.woodpecker.yml](./.woodpecker.yml) using [Codeberg CI](https://docs.codeberg.org/ci/), which builds the Hugo website and pushes it to the `pages` branch of this repository, where Codeberg hosts the static site from. The Codeberg CI pipeline runs can be inspected [here](https://ci.codeberg.org/repos/7891).

## Debugging

If Hugo fails to build the site and displays a warning message, try cleaning Hugo module cache by `hugo mod clean` and refetch the Congo module by `hugo mod get -u`. Also check out [Congo repository](https://github.com/jpanther/congo) for Issues/help.

## TODOs

- [ ] Document the woodpecker CI config and how this works (and remove the old `deploy.sh` script), see #1 for docs/past reference, and also [this](https://codeberg.org/Codeberg-CI/examples/src/branch/main/Hugo/hugo.yml), and [this](https://dminca.codeberg.page/posts/moved-to-codeberg-pages/).
- [ ] Make a tutorial/blog about deploying Hugo to Codeberg pages, see [this issue](https://codeberg.org/Codeberg/Documentation/issues/27)? EDIT: This seems to be already done [here](https://codeberg.org/Codeberg-CI/examples).
- [ ] Find out if I can redirect to adam.sr from www.adam.sr as was the case with GitHub pages (maybe adding www.adam.sr to `.domains` would help?).
- [ ] Find out how can I use custom short URLs for my blog posts using Congo - i.e. to remove the `/blog` part of the url and only have URLs like `adam.sr/printing`. Probably open an issue/discussion in Congo GitHub repo.

## Acknowledgements

The website is based on the [Congo](https://git.io/hugo-congo) Hugo theme, check it out!

## License

This work is licensed under a [Creative Commons Attribution-ShareAlike 4.0 International License](https://creativecommons.org/licenses/by-sa/4.0/) ([CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0/)).
