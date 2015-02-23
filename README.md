# batshit

That `bats` is *the shit* for UNIX-shell-programs-testing should be well known.
Testing-with-`bats` should be a hit too.

[![NPM](https://nodei.co/npm/batshit.png?compact=true)](https://www.npmjs.org/package/batshit)

## Why

I like to test cli scripts with [bats](https://github.com/sstephenson/bats),
however I write my scripts as node_modules and bats isn't published thus yet.

## Version

This should offer the latest
[bats release](https://github.com/sstephenson/bats/releases) - currently set to
`v0.4.0`.

## Test [![Build Status](https://img.shields.io/travis/orlin/batshit.svg?style=flat)](http://travis-ci.org/orlin/batshit)

```sh
npm test
```

### [Travis](https://travis-ci.org/)

Install batshit globally with `.travis.yml`:

```yml
install:
  - npm install
  - npm i -g batshit
```

In `package.json` - `batshit` is a devDependency,
though using global `batshit` to `npm test`:

```json
"devDependencies": { "batshit": "*" },
"scripts": { "test": "batshit -t test" },
```

## Using

Links to projects tested with `batshit` can be found on [the wiki](https://github.com/orlin/batshit/wiki).

## License

[MIT](http://orlin.mit-license.org)
