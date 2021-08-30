# Troubleshooting

### Errors related to `Incompatible libpython`

You may have created the virtual environment from a python binary that does not provide a shared object (i.e. has a static lib instead). This can, for example, happen if you use [python-build](https://github.com/pyenv/pyenv/tree/master/plugins/python-build) via `asdf-python` or `pyenv`. In this case, you have to build with [`--enable-shared`](https://github.com/pyenv/pyenv/tree/master/plugins/python-build#building-with---enable-shared)
