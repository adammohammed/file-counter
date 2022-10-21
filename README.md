# File Counter Buildkite Plugin

Annotates the build with a file count.

## Example

Add the following to your `pipeline.yml`:

```yml
steps:
  - command: ls
    plugins:
      - adammohammed/file-counter#v1.0.0:
          pattern: '*.md'
```


## Configuration

### `pattern` (Required, string)

The file name pattern, for example `*.ts`. Supports any pattern supported by [find -name](http://man7.org/linux/man-pages/man1/find.1.html).

## Developing

To run the tests:

```shell
make test
```
