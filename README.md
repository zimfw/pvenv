pvenv
=====

Manages all python venvs in one place. Pretty much like [pipenv] or [poetry],
but using just venv and pip.

Usage
-----

<pre>
Usage: <b>pvenv</b> [<b>-n</b>|<b>--name</b> &lt;venv_name&gt;] &lt;command&gt; [arg...]

  <b>-n</b>|<b>--name</b> &lt;venv_name&gt;  Set a custom venv name. Default: unique name based on the name of the
                         current directory.

Commands:
  <b>use</b> [python] [arg...]  Create venv using the provided python executable (if venv doesn&apos;t exist)
                         and activate it. If no python executable is provided, defaults to
                         <b>python3</b>. Any additional arguments given are passed to the venv creation
                         script. See <b>python3 -m venv --help</b>
  <b>ls</b>                     List path of venv, if venv exists.
  <b>rm</b>                     Remove venv.
</pre>

Settings
--------

By default, all venvs are created under `${HOME}/.venvs`. This path can be
customized with:

    PVENV_HOME=/path/to/venvs

[pipenv]: https://pipenv.pypa.io/
[poetry]: https://python-poetry.org/
