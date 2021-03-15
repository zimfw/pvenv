pvenv
=====

Manages all python venvs in one place. Pretty much like [pipenv] or [poetry],
but using just pip and it's requirements.txt file.

Usage
-----

<pre>
Usage: <strong>pvenv</strong> &lt;command&gt; [arg...]

Commands:
  <strong>use</strong> [python] [arg...]  Creates venv for the current directory using the provided python executa-
                         ble (if venv doesn't exist) and activates it. If no python executable is
                         provided, defaults to <strong>python3</strong>. Any additional arguments given are passed
                         to the venv script when creating the venv. See <strong>python3 -m venv --help</strong>
  <strong>ls</strong>                     Lists path of venv associated with current directory, if venv exists.
  <strong>rm</strong>                     Removes venv associated with current directory.
</pre>

Settings
--------

By default, all venvs are created under `${HOME}/.venvs`. This path can be
customized with:

    PVENV_HOME=/path/to/venvs

Installation
------------

Only the installation with the [Zim] framework is officially supported.
For any other Zsh framework, the installation instructions below are unofficial
and not directly supported by the maintainers of this project.

### [Zim]
Add `zmodule pvenv` to your `.zimrc` and run `zimfw install`.

### ohmyzsh
Clone this repository into your custom plugins subdirectory:

    git clone https://github.com/zimfw/pvenv.git ~/.oh-my-zsh/custom/plugins/pvenv

And add it to the plugins array in your `.zshrc`:

    plugins+=(pvenv)

[pipenv]: https://pipenv.pypa.io/
[poetry]: https://python-poetry.org/
[Zim]: https://zimfw.sh/
