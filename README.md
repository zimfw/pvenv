pvenv
=====

Manages all python venvs in one place. Pretty much like [pipenv] or [poetry],
but using just pip and it's requirements.txt file.

Usage
-----

<pre>
Usage: <strong>pvenv</strong> &lt;command&gt; [&lt;arg&gt;...]

Commands:
  <strong>use</strong> &lt;python&gt;  Creates venv for the current directory using the provived python executable
                (if venv doesn't exist) and activates it. If no python executable is provided,
                defaults to <strong>python3</strong>.
  <strong>ls</strong>            Lists path of venv associated with current directory, if venv exists.
  <strong>rm</strong>            Removes venv associated with current directory.
</pre>

Settings
--------

By default, all venvs are created under `${ZDOTDIR:-${HOME}}/.venvs`. This path
can be customized with:

    PVENV_HOME=/path/to/venvs

Installation
------------

### [Zim]
Add `zmodule pvenv` to your `.zimrc` and run `zimfw install`.

[pipenv]: https://pipenv.pypa.io/
[poetry]: https://python-poetry.org/
[Zim]: https://zimfw.sh/
