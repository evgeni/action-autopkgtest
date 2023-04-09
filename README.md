# autopkgtest docker action

This action runs [`autopkgtest`](https://salsa.debian.org/ci-team/autopkgtest) on a Debian package.

## Inputs

### `package`

The package to run `autopkgtest` on. Default `"*.changes"`.

### `base-image`

The base image to run `autopkgtest` in. Default `"debian:sid"`.

## Example usage

```yaml
uses: evgeni/action-autopkgtest@devel
with:
  package: path/to/the/package_1.0.0-1_all.changes
```
