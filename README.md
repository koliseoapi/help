The source code of the Koliseo Help Center. This project contains the source code of a website based on [hugo](https://github.com/gohugoio) and [node-sass](https://github.com/sass/node-sass). 

```bash
# Install hugo. Choose one of:
snap install hugo
sudo apt-get install hugo

# Install node dependencies
npm i

# Run hugo in memory, generate assets in parallel. 
npm run watch

# Launch the tests (build, run server and search for broken links)
npm run test

# Build the documentation and save the generated HTML and CSS into /docs
npm run build
```

The gh-pages contents are located on `/docs` on the `master` branch. To publish changes, run `bin/deploy.sh`.

