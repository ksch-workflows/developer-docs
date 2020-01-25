# Developer Docs

## Dependencies

- [Lektor](https://www.getlektor.com/): Static site generator used to compile a website with an overview over the existing documentation
- [Asciidoctor](https://asciidoctor.org/docs/user-manual/): Tool to generate book-like documents from text files
- [JDK 11](https://sdkman.io/jdks#AdoptOpenJDK): Required for the build tool being used for the HTML compilation ([Gradle](https://gradle.org/))

## Usage

```
# Run a local development server with the website
./gradlew test

# Compile all the HTML files
./gradlew build

# Publish a new version of the website at GitHub pages
./gradle publish
```

## Credits

The website is build using [a Bootstrap template](https://themes.3rdwavemedia.com/bootstrap-templates/startup/prettydocs-free-bootstrap-theme-for-developers-and-startups/) from Xiaoying Riley at 3rd Wave Media (http://themes.3rdwavemedia.com/).
