# Página UAQ informática

This site is built in HUGO, when making a change, run

```sh
hugo
```

When adding a new file, do it in the command line with:

```sh
hugo new content archetype/filename.md
```
or
```sh
hugo new content filename.md
```

The file is going to be saved in the `content` folder, and it will use the `default.md` file from the `archetypes/` folder as a template for making the title and some other metadata (using the toml format), for more information look into [HUGO'S archetype page](https://gohugo.io/content-management/archetypes/)

For live changes editing the files

```sh
hugo server --noHTTPCache
```

# Alias file

An alias file for shell is available at this repository, making easier the typing of the commands. For this alias to come to action, source the file

```sh
source alias.sh
```

For more information, check [HUGO's documentation site](https://gohugo.io/documentation/)
