# rb2nim

A tool for porting Ruby code to Nim

Based on [languist]

## how to use

```bash
./rb2nim <filename>.rb
```

generates `<filename>.nim`

## config

Usually you need to setup either `languist.json` in your local dir, or `~/.config/languist.json` or to set `LANGUIST_CONFIG` env.

Your config might look like 

```json
{
    "indent": 2,
    "imports": ["a"],
    "name": "b",
    "ignoreMethods": ["c"]
}
```

## project

If you want to trace a bigger project, you can pass 

```bash
rb2nim <filename_pattern> <target_folder> <command>
```

where command can be e.g. a bash file invoking.

This is useful because often one want to translate only a set of files matching a pattern or to tweak something.

## setup

You need to find `ruby-deduckt`'s path, save the path in `LANGUIST_RUBY_DEDUCKT_PATH` and run `rbenv exec bundle install` in `languist`'s dir.
This should be automated in next version.

Currently we assume that you run your commands under `rbenv`: this would be also generalized.

## LICENSE

The MIT License (MIT)

Copyright (c) 2019 Zahary Karadjov, Alexander Ivanov

