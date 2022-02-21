# Adam's Website

Hey 👋, welcome to the repo of my personal website built with [Hugo](https://gohugo.io)!

Feel free to poke around or get in touch 😊.

## Running Locally
To see your changes, first check that Hugo is installed by running `hugo version`, and then start the Hugo server with `hugo server -D` (`-D` enables drafts), then go to the shown localhost link (which has live reload!). For further documentation, refer [here](https://gohugo.io/getting-started/quick-start).

## Deploying

<!--
OLD INSTRUCTIONS USING GITHUB ACTION
To deploy using GitHub pages, simply push the changes into the `main` branch — the GitHub workflow will run Hugo, build the page and serve the static site from the `gh-pages` branch.
-->

### GitHub Pages
_currently deploys to adamsroka.io_
To build the site and deploy it using GitHub pages, run `hugo` and commit and push the changes. With the current settings in the `config.toml` file, this builds the static site inside the `docs` subdirectory, which is set as the source for GitHub pages deployment.

### Codeberg Pages
_currently deploys to adam.sr_
To build the site and deploy it using Codeberg pages, run `hugo` and commit and push the changes. Then, copy the static files from the `docs` subdirectory, change branch to `pages` using `git checkout pages`, paste the static files, stage them, commit them, and push. 

This is quite a bad workflow, so try to modify [@momar's script](https://codeberg.org/Codeberg/Community/issues/410#issuecomment-198362) to work with Hugo (see [this attempt](https://codeberg.org/Codeberg/Community/issues/410#issuecomment-372490)), and keep an eye on [this](https://codeberg.org/Codeberg/pages-server/issues/51), [this](https://codeberg.org/Codeberg/Community/issues/410) and [this](https://codeberg.org/Codeberg/pages-server/issues/59) issue.

## TODOs
- [ ] investigate browser cross-site cookies warning to https://adam.codeberg.page (maybe it's because of how I configured the DNS records?)
- [ ] make a 301 permanent redirect from `adamsroka.io` to `adam.sr`
- [ ] change `baseURL` in `config.toml` to `https://adam.sr`
- [ ] change repo links to `adam.sr` on Codeberg and GitHub
- [ ] update Codeberg pages deployment instructions
- [ ] hopefully make a tutorial and update the Codeberg docs, see [this issue](https://codeberg.org/Codeberg/Documentation/issues/27)?

## Acknowledgements

The website is based on the [Split](https://onepagelove.com/split) Hugo theme by [One Page Love](https://onepagelove.com/).

## License

This work is licensed under a [Creative Commons Attribution-ShareAlike 4.0 International License](https://creativecommons.org/licenses/by-sa/4.0/) ([CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0/)).
