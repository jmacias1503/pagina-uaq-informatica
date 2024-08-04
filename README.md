# Página UAQ informática

This site is built in HUGO, when making a change, run

```sh
hugo
```

When adding a new file, do it in the command line with:

```sh
hugo new filename
```

The file is going to be saved in the `content` folder, and it will use the `default.md` file from the `archetypes/` folder as a template for making the title and some other metadata (using the toml format), for more information look into [HUGO'S archetype page](https://gohugo.io/content-management/archetypes/)

For live changes editing the files

```sh
hugo server --noHTTPCache
```

For more information, check [HUGO's documentation site](https://gohugo.io/documentation/)
