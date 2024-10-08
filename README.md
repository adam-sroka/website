# Adam's Website

[![Build pipeline](https://ci.codeberg.org/api/badges/7891/status.svg)](https://ci.codeberg.org/repos/7891) [![Status](https://img.shields.io/uptimerobot/status/m794909251-ab664c7426a0c9d159974cbd?label=Status)](https://stats.uptimerobot.com/mz8VrF1pRX/794909251) [![30-day uptime](https://img.shields.io/uptimerobot/ratio/m794909251-ab664c7426a0c9d159974cbd?label=30-day%20uptime)](https://stats.uptimerobot.com/mz8VrF1pRX/794909251) [![License: CC BY-SA 4.0](https://img.shields.io/badge/License-CC_BY--SA_4.0-lightgrey.svg)](https://creativecommons.org/licenses/by-sa/4.0/) [![Conventional Commits](https://img.shields.io/badge/Conventional%20Commits-1.0.0-%23FE5196?logo=conventionalcommits&logoColor=white)](https://conventionalcommits.org)

[![statichost.eu status](https://builder.statichost.eu/a-s/status.svg)](https://builder.statichost.eu/a-s/)

Hey 👋, welcome to the repo of my personal website built with [Hugo](https://gohugo.io)! It uses the [Congo](https://git.io/hugo-congo) Hugo theme and is deployed on [statichost.eu](https://statichost.eu) 🇪🇺.

## Running Locally

To see your changes, first check that Hugo is installed by running `hugo version`, and then start the Hugo server with `hugo server` (you can also add the `-D` flag to enable drafts, but I never seem to be using them), then go to the shown localhost link (which has live reload!). Refer [here](https://gohugo.io/getting-started/quick-start) for more Hugo documentation.

## Deploying

To build the site and deploy it to [adam.sr](https://adam.sr) using [statichost.eu](https://statichost.eu), simply push the changes to the main branch of the Codeberg repo! Behind the scenes, there is a [_forgejo_ webhook](https://forgejo.org/docs/latest/user/webhooks/#example) configured in the [settings of this repo](https://codeberg.org/adam/website/settings/hooks) that [notifies the statichost builder](https://www.statichost.eu/docs/webhooks/) to automatically build and deploy the site!

Statichost uses the build config specified in the [statichost.yml](/statichost.yml) file. In essence, statichost takes a Docker image (note that Congo requires an _extended_ Hugo version along with go and git, see [here](https://hugomods.com/docs/docker/#image-tags)), a build command, and an output directory, and runs the build command in that docker image, and then deploys the static files from the build directory.

Note that in my case, since I use [Congo as a Hugo module](https://jpanther.github.io/congo/docs/installation/#install-using-hugo), I go for a full clean of the hugo module cache in my build command using [`hugo mod clean`](https://gohugo.io/commands/hugo_mod_clean/), and then fetch the last version of Congo which I tested using [`hugo mod get ${url-of-congo}@${specific-version-of-congo}`](https://gohugo.io/commands/hugo_mod_get/).

## Debugging

If Hugo fails to build the site and displays a warning message, try cleaning Hugo module cache by `hugo mod clean` and refetch the Congo module by `hugo mod get ${url-of-congo}@${specific-version-of-congo}`. Also check out [Congo repository](https://github.com/jpanther/congo) for Issues/help.

## Upgrading

To upgrade the version of Congo, see the docs [here](https://jpanther.github.io/congo/docs/installation/#update-using-hugo) and make sure to read the [release notes of Congo](https://github.com/jpanther/congo/releases) for announcements and breaking changes.

Essentially, run `hugo mod get -u`, and then run the website and check it for breakage (I know, lack of tests). 
Then, if everything looks good, update the new congo version in the statichost build command (`command: ...`) in the [statichost.yml](/statichost.yml) file. Lastly, commit everything and push!

## TODOs

- [ ] Add some CI tests to the website (e.g. check broken links), see [this](https://techteapot.com/posts/handy-hugo-website-test-scripts/) (also check out why the woodpecker CI is failing, maybe the [webhook](https://codeberg.org/adam/website/settings/hooks) is wrong?)
- [ ] Make a tutorial/blog about deploying Hugo to statichost.eu and migrating from Codeberg pages

## License

This work is licensed under a [Creative Commons Attribution-ShareAlike 4.0 International License](https://creativecommons.org/licenses/by-sa/4.0/) ([CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0/)).
