# Contributing to the HSE Project

We welcome your contributions to the HSE project.

The first section below contains general information on contributing to
the HSE project. It is referenced by the `CONTRIBUTING.md` files in all
other HSE project repos.

The second section contains information on contributing to this specific repo.

## General Information on Contributing

### Prior to Starting Work

* Review the [RFC process](https://github.com/hse-project/rfcs) to determine
if the work you are planning requires an RFC.
* Use the `Ideas` category of the HSE
[discussions forum](https://github.com/hse-project/hse/discussions)
to get feedback on minor features or enhancements not requiring an RFC.
* File an issue in the appropriate repo using the predefined templates.

### Submitting a Pull Request

* Submit pull requests (PRs) following the GitHub
[fork and pull model](https://docs.github.com/en/github/collaborating-with-pull-requests/getting-started/about-collaborative-development-models#fork-and-pull-model).
* Commits must be signed-off which indicates that you agree to the
[Developer Certificate of Origin](https://developercertificate.org/).
This is done using the `--signoff` option when committing your changes.
* Initial commits must be rebased.
* Use the predefined PR template and specify which issue the commit
addresses, what the commit does, and provide a concise description of
the change.
* All new code must include unit or functional tests.
* All existing unit and functional tests must pass.
* For any data path changes, run the benchmark suite before and after
your PR to verify there is no regression.

### Coding Style

All the C code within HSE conforms to the pre-defined `clang-format` file. All
Python code you may find in the code base conforms entirely to the `black`
formatter. For Meson files, try to match the style in other files, but most
importantly use 4 spaces for indention rather than tabs.

Make sure all contributions adhere to the aforementioned styles.

## Information on Contributing to this Repo

### Cloning

You can clone `ci-images`` through both HTTPS and SSH protocols.

```sh
# HTTPS
git clone https://github.com/hse-project/ci-images.git
# SSH
git clone git@github.com:hse-project/ci-images.git
```
