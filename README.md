# chorus-developer
Repository to define conventions for development and provide an overview of CHoRUS software and tooling

## To update the site:

The site is built with `rmarkdown::render_site`. If you would like to make a change, you can do the following:
- Update the `*.Rmd` file of interest in the Rmd directory
- Execute the convert.R file, changing the directory locations to those appropriate for your system
- You can test the site locally by running the following command in the resulting `/docs` directory
  - ```
    bundle exec jekyll serve
    ```
  - Note that you can find detailed documentation about the above from [GitHub](https://docs.github.com/en/pages/setting-up-a-github-pages-site-with-jekyll/testing-your-github-pages-site-locally-with-jekyll)
- Commit the changes (in both the `/Rmd` and `/docs` directories) to a new branch, and open a PR toward `gh-pages`
- Once the PR is merged, GitHub will automatically build and deploy the site
