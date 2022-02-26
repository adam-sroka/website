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
- [ ] investigate browser cross-site cookies warning to https://adam.codeberg.page (maybe it's because of how I configured the DNS records?)
- [ ] make a tutorial and update the Codeberg docs about Hugo deployment, see [this issue](https://codeberg.org/Codeberg/Documentation/issues/27)?
- [ ] check @Tealk's [GitHook](https://codeberg.org/Tealk/Git-Hooks_examples/src/branch/master/pre-push%20git-brench%20hugo) based on my deploy script

## Acknowledgements

The website is based on the [Split](https://onepagelove.com/split) Hugo theme by [One Page Love](https://onepagelove.com/).

## License

This work is licensed under a [Creative Commons Attribution-ShareAlike 4.0 International License](https://creativecommons.org/licenses/by-sa/4.0/) ([CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0/)).
