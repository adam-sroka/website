# Adam's Website

Hey 👋, welcome to the repo of my personal website!

Feel free to poke around or get in touch 😊.

## Running Locally
To see your changes, first check that Hugo is installed by running `hugo version`, and then start the Hugo server with `hugo server -D` (`-D` enables drafts), then go to the shown localhost link (which has live reload!). For further documentation, refer [here](https://gohugo.io/getting-started/quick-start).

## Deploying

<!--
OLD INSTRUCTIONS USING GITHUB ACTION
To deploy using GitHub pages, simply push the changes into the `main` branch — the GitHub workflow will run Hugo, build the page and serve the static site from the `gh-pages` branch.
-->
To build the site and deploy it using GitHub pages, run `hugo` and commit and push the changes. With the current settings in the `config.toml` file, this builds the static site inside the `docs` subdirectory, which is set as the source for GitHub pages deployment.

TODO: Now that [Codeberg Pages](https://codeberg.page/) support custom domains (yaaayy 🎉, finally!), I'll try to move the hosting from GitHub pages to there.

## Acknowledgements

The website is based on the [Split](https://onepagelove.com/split) Hugo theme by [One Page Love](https://onepagelove.com/).

## License

This work is licensed under a [Creative Commons Attribution-ShareAlike 4.0 International License](https://creativecommons.org/licenses/by-sa/4.0/) ([CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0/)).
