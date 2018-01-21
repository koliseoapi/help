The source code of the Koliseo Help Center. This project contains the source code of a website based on [hugo](https://github.com/gohugoio) and [node-sass](https://github.com/sass/node-sass). 

```bash
# Install hugo. Choose one of:
snap install hugo
sudo apt-get install hugo

# Install node depenedencies
npm i

# Run the server. This does not write the hugo output to disk. 
npm run watch

# Launch the tests (build, run server and execute a broken link search)
npm run test

# Build the documentation and save into /docs
npm run build
```

The project has configured /docs on master as the location of the gh-pages contents.