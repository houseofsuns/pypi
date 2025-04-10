# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="3.0.0a18"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="emzed IDE, see also https://emzed.ethz.ch"

HOMEPAGE="https://emzed.ethz.ch"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/alabaster-0.7.13[${PYTHON_USEDEP}]
	~dev-python/astroid-2.15.6[${PYTHON_USEDEP}]
	~dev-python/asttokens-2.2.1[${PYTHON_USEDEP}]
	~dev-python/atomicwrites-1.4.1[${PYTHON_USEDEP}]
	~dev-python/attrs-23.1.0[${PYTHON_USEDEP}]
	dev-python/Babel[${PYTHON_USEDEP}]
	dev-python/backcall[${PYTHON_USEDEP}]
	~dev-python/bcrypt-4.0.1[${PYTHON_USEDEP}]
	~dev-python/binaryornot-0.4.4[${PYTHON_USEDEP}]
	~dev-python/black-23.7.0[${PYTHON_USEDEP}]
	~dev-python/bleach-6.0.0[${PYTHON_USEDEP}]
	~dev-python/certifi-2023.5.7[${PYTHON_USEDEP}]
	>=dev-python/cffi-1.17[${PYTHON_USEDEP}]
	~dev-python/chardet-3.0.4[${PYTHON_USEDEP}]
	~dev-python/charset-normalizer-3.2.0[${PYTHON_USEDEP}]
	~dev-python/click-8.1.4[${PYTHON_USEDEP}]
	~dev-python/cloudpickle-2.2.1[${PYTHON_USEDEP}]
	~dev-python/comm-0.1.3[${PYTHON_USEDEP}]
	dev-python/cookiecutter[${PYTHON_USEDEP}]
	~dev-python/cryptography-41.0.2[${PYTHON_USEDEP}]
	dev-python/debugpy[${PYTHON_USEDEP}]
	~dev-python/decorator-5.1.1[${PYTHON_USEDEP}]
	~dev-python/defusedxml-0.7.1[${PYTHON_USEDEP}]
	~dev-python/diff-match-patch-20230430.0[${PYTHON_USEDEP}]
	~dev-python/dill-0.3.6[${PYTHON_USEDEP}]
	~dev-python/docstring-to-markdown-0.12[${PYTHON_USEDEP}]
	~dev-python/executing-1.2.0[${PYTHON_USEDEP}]
	~dev-python/fastjsonschema-2.17.1[${PYTHON_USEDEP}]
	~dev-python/flake8-6.0.0[${PYTHON_USEDEP}]
	~dev-python/idna-3.4[${PYTHON_USEDEP}]
	~dev-python/imagesize-1.4.1[${PYTHON_USEDEP}]
	~dev-python/importlib-metadata-6.8.0[${PYTHON_USEDEP}]
	~dev-python/inflection-0.5.1[${PYTHON_USEDEP}]
	~dev-python/intervaltree-3.1.0[${PYTHON_USEDEP}]
	~dev-python/ipykernel-6.24.0[${PYTHON_USEDEP}]
	~dev-python/ipython-8.14.0[${PYTHON_USEDEP}]
	dev-python/ipython_genutils[${PYTHON_USEDEP}]
	~dev-python/isort-5.12.0[${PYTHON_USEDEP}]
	~dev-python/jedi-0.18.2[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	~dev-python/jsonschema-4.18.2[${PYTHON_USEDEP}]
	~dev-python/jsonschema-specifications-2023.6.1[${PYTHON_USEDEP}]
	~dev-python/jupyter-client-8.3.0[${PYTHON_USEDEP}]
	~dev-python/jupyter-core-5.3.1[${PYTHON_USEDEP}]
	~dev-python/jupyterlab-pygments-0.2.2[${PYTHON_USEDEP}]
	~dev-python/keyring-24.2.0[${PYTHON_USEDEP}]
	~dev-python/lazy-object-proxy-1.9.0[${PYTHON_USEDEP}]
	~dev-python/markupsafe-2.1.3[${PYTHON_USEDEP}]
	~dev-python/matplotlib-inline-0.1.6[${PYTHON_USEDEP}]
	~dev-python/mccabe-0.7.0[${PYTHON_USEDEP}]
	~dev-python/mistune-3.0.1[${PYTHON_USEDEP}]
	~dev-python/more-itertools-9.1.0[${PYTHON_USEDEP}]
	dev-python/mypy_extensions[${PYTHON_USEDEP}]
	~dev-python/nbclient-0.8.0[${PYTHON_USEDEP}]
	~dev-python/nbconvert-7.6.0[${PYTHON_USEDEP}]
	~dev-python/nbformat-5.9.1[${PYTHON_USEDEP}]
	~dev-python/nest-asyncio-1.5.6[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/Rtree[${PYTHON_USEDEP}]
	~dev-python/packaging-23.1[${PYTHON_USEDEP}]
	dev-python/pandas[${PYTHON_USEDEP}]
	~dev-python/pandocfilters-1.5.0[${PYTHON_USEDEP}]
	~dev-python/parso-0.8.3[${PYTHON_USEDEP}]
	~dev-python/pathspec-0.11.1[${PYTHON_USEDEP}]
	~dev-python/pexpect-4.8.0[${PYTHON_USEDEP}]
	~dev-python/pickleshare-0.7.5[${PYTHON_USEDEP}]
	dev-python/platformdirs[${PYTHON_USEDEP}]
	dev-python/pluggy[${PYTHON_USEDEP}]
	~dev-python/prompt-toolkit-3.0.39[${PYTHON_USEDEP}]
	~dev-python/psutil-5.9.5[${PYTHON_USEDEP}]
	~dev-python/ptyprocess-0.7.0[${PYTHON_USEDEP}]
	~dev-python/pure-eval-0.2.2[${PYTHON_USEDEP}]
	~dev-python/pycodestyle-2.10.0[${PYTHON_USEDEP}]
	~dev-python/pycparser-2.21[${PYTHON_USEDEP}]
	dev-python/pydocstyle[${PYTHON_USEDEP}]
	~dev-python/pyflakes-3.0.1[${PYTHON_USEDEP}]
	~dev-python/pygments-2.15.1[${PYTHON_USEDEP}]
	~dev-python/pylint-2.17.4[${PYTHON_USEDEP}]
	~dev-python/pylint-venv-3.0.2[${PYTHON_USEDEP}]
	~dev-python/pyls-spyder-0.4.0[${PYTHON_USEDEP}]
	dev-python/PyQt5[${PYTHON_USEDEP}]
	dev-python/PyQt5-Qt5[${PYTHON_USEDEP}]
	dev-python/PyQt5-sip[${PYTHON_USEDEP}]
	dev-python/PyQtWebEngine[${PYTHON_USEDEP}]
	~dev-python/python-dateutil-2.8.2[${PYTHON_USEDEP}]
	dev-python/python-jsonrpc-server[${PYTHON_USEDEP}]
	~dev-python/python-lsp-black-1.3.0[${PYTHON_USEDEP}]
	~dev-python/python-lsp-jsonrpc-1.0.0[${PYTHON_USEDEP}]
	~dev-python/python-lsp-server-1.7.4[${PYTHON_USEDEP}]
	~dev-python/python-slugify-8.0.1[${PYTHON_USEDEP}]
	~dev-python/pytoolconfig-1.2.5[${PYTHON_USEDEP}]
	~dev-python/pytz-2023.3[${PYTHON_USEDEP}]
	>=dev-python/pyyaml-6.0.2[${PYTHON_USEDEP}]
	>=dev-python/pyzmq-26.0[${PYTHON_USEDEP}]
	~dev-python/qdarkstyle-3.1[${PYTHON_USEDEP}]
	~dev-python/qstylizer-0.2.2[${PYTHON_USEDEP}]
	~dev-python/qtawesome-1.2.3[${PYTHON_USEDEP}]
	~dev-python/qtconsole-5.4.3[${PYTHON_USEDEP}]
	dev-python/QtPy[${PYTHON_USEDEP}]
	~dev-python/referencing-0.29.1[${PYTHON_USEDEP}]
	~dev-python/requests-2.31.0[${PYTHON_USEDEP}]
	~dev-python/rope-1.9.0[${PYTHON_USEDEP}]
	~dev-python/setproctitle-1.3.2[${PYTHON_USEDEP}]
	~dev-python/six-1.16.0[${PYTHON_USEDEP}]
	~dev-python/snowballstemmer-2.2.0[${PYTHON_USEDEP}]
	~dev-python/sortedcontainers-2.4.0[${PYTHON_USEDEP}]
	~dev-python/soupsieve-2.4.1[${PYTHON_USEDEP}]
	dev-python/sphinx[${PYTHON_USEDEP}]
	~dev-python/spyder-5.4.3[${PYTHON_USEDEP}]
	~dev-python/spyder-kernels-2.4.4[${PYTHON_USEDEP}]
	~dev-python/stack-data-0.6.2[${PYTHON_USEDEP}]
	~dev-python/text-unidecode-1.3[${PYTHON_USEDEP}]
	~dev-python/textdistance-4.5.0[${PYTHON_USEDEP}]
	~dev-python/three-merge-0.1.1[${PYTHON_USEDEP}]
	~dev-python/tinycss2-1.2.1[${PYTHON_USEDEP}]
	~dev-python/tomli-2.0.1[${PYTHON_USEDEP}]
	~dev-python/tomlkit-0.11.8[${PYTHON_USEDEP}]
	~dev-python/tornado-6.3.2[${PYTHON_USEDEP}]
	~dev-python/traitlets-5.9.0[${PYTHON_USEDEP}]
	~dev-python/typing-extensions-4.7.1[${PYTHON_USEDEP}]
	~dev-python/tzdata-2023.3[${PYTHON_USEDEP}]
	~dev-python/ujson-5.8.0[${PYTHON_USEDEP}]
	~dev-python/urllib3-2.0.3[${PYTHON_USEDEP}]
	>=dev-python/watchdog-6.0[${PYTHON_USEDEP}]
	~dev-python/wcwidth-0.2.6[${PYTHON_USEDEP}]
	~dev-python/webencodings-0.5.1[${PYTHON_USEDEP}]
	~dev-python/whatthepatch-1.0.5[${PYTHON_USEDEP}]
	~dev-python/wrapt-1.15.0[${PYTHON_USEDEP}]
	~dev-python/wurlitzer-3.0.3[${PYTHON_USEDEP}]
	~dev-python/yapf-0.40.1[${PYTHON_USEDEP}]
	~dev-python/zipp-3.16.1[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
