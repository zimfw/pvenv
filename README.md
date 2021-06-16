pvenv
=====

Manages all python venvs in one place. Pretty much like [pipenv] or [poetry],
but using just venv and pip.

Usage
-----

<pre>
Usage: <strong>pvenv</strong> [<strong>-n</strong>|<strong>--name</strong> &lt;venv_name&gt;] &lt;command&gt; [arg...]

  <strong>-n</strong>|<strong>--name</strong> &lt;venv_name&gt;  Set a custom venv name. Default: unique name based on the name of the
                         current directory.

Commands:
  <strong>use</strong> [python] [arg...]  Create venv using the provided python executable (if venv doesn't exist)
                         and activate it. If no python executable is provided, defaults to
                         <strong>python3</strong>. Any additional arguments given are passed to the venv creation
                         script. See <strong>python3 -m venv --help</strong>
  <strong>ls</strong>                     List path of venv, if venv exists.
  <strong>rm</strong>                     Remove venv.
</pre>

Settings
--------

By default, all venvs are created under `${HOME}/.venvs`. This path can be
customized with:

    PVENV_HOME=/path/to/venvs

[pipenv]: https://pipenv.pypa.io/
[poetry]: https://python-poetry.org/
[Zim]: https://zimfw.sh/
