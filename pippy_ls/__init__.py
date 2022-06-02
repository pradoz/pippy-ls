from .pippy_ls import pippy_ls
from ._version import get_versions

__version__ = _version.get_versions()["version"]
del get_versions
