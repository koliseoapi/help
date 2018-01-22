The source code of the Koliseo Help Center. This project contains the source code of a website based on [hugo](https://github.com/gohugoio) and [node-sass](https://github.com/sass/node-sass). 

```bash
# Install hugo. Choose one of:
snap install hugo
sudo apt-get install hugo

# Install node depenedencies
npm i

# Run the server. This does not write the hugo output to disk. 
npm run watch

# Launch the tests (build, run server and search for broken links)
npm run test

# Build the documentation and save the generated HTML and CSS into /docs
npm run build
```

We have configured /docs on master as the location of the gh-pages contents. If you want to publish changes, commit them to master and the CI/CD environment will automatically test and publish them.