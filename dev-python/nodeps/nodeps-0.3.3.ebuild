# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="Python helpers and utilities with no dependencies [wheel]"

HOMEPAGE="https://github.com/j5pu/nodeps"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all ansi cli dev echo env full ipython log pickle pretty pth repo requests"
DEPENDENCIES="all? ( dev-python/nodeps[${PYTHON_USEDEP}] )
	all? ( dev-python/nodeps[${PYTHON_USEDEP}] )
	all? ( dev-python/nodeps[${PYTHON_USEDEP}] )
	all? ( dev-python/nodeps[${PYTHON_USEDEP}] )
	all? ( dev-python/nodeps[${PYTHON_USEDEP}] )
	all? ( dev-python/nodeps[${PYTHON_USEDEP}] )
	all? ( dev-python/nodeps[${PYTHON_USEDEP}] )
	all? ( dev-python/nodeps[${PYTHON_USEDEP}] )
	all? ( dev-python/nodeps[${PYTHON_USEDEP}] )
	all? ( dev-python/nodeps[${PYTHON_USEDEP}] )
	all? ( dev-python/nodeps[${PYTHON_USEDEP}] )
	ansi? ( dev-python/strip-ansi[${PYTHON_USEDEP}] )
	cli? ( <dev-python/tomlkit-1.0[${PYTHON_USEDEP}] )
	cli? ( <dev-python/typer-1.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/build-2.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/hunter[${PYTHON_USEDEP}] )
	dev? ( dev-python/icecream[${PYTHON_USEDEP}] )
	dev? ( dev-python/nodeps[${PYTHON_USEDEP}] )
	dev? ( <dev-python/twine-5.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/tomlkit-1.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/docrepr[${PYTHON_USEDEP}] )
	dev? ( dev-python/docutils[${PYTHON_USEDEP}] )
	dev? ( <dev-python/furo-2024.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/myst-parser-3.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/sphinx-8.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-autodoc-typehints[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-autobuild[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-click[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinxcontrib-napoleon[${PYTHON_USEDEP}] )
	dev? ( <dev-python/coverage-8.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/darglint[${PYTHON_USEDEP}] )
	dev? ( <dev-python/environs-10.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/pycodestyle-3.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/pydocstyle[${PYTHON_USEDEP}] )
	dev? ( <dev-python/pytest-8.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/pytest-asyncio-1.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-clarity[${PYTHON_USEDEP}] )
	dev? ( <dev-python/pytest-cov-5.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/pytest-xdist-3.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/pytest-sugar-1.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/ruff[${PYTHON_USEDEP}] )
	dev? ( dev-python/ruff-lsp[${PYTHON_USEDEP}] )
	dev? ( <dev-python/tox-5.0[${PYTHON_USEDEP}] )
	dev? ( <dev-python/black-24.0[${PYTHON_USEDEP}] )
	echo? ( <dev-python/typer-1.0[${PYTHON_USEDEP}] )
	env? ( dev-python/python-decouple[${PYTHON_USEDEP}] )
	full? ( dev-python/nodeps[${PYTHON_USEDEP}] )
	full? ( dev-python/nodeps[${PYTHON_USEDEP}] )
	ipython? ( <dev-python/ipython-9.0[${PYTHON_USEDEP}] )
	ipython? ( dev-python/nodeps[${PYTHON_USEDEP}] )
	ipython? ( dev-python/pickleshare[${PYTHON_USEDEP}] )
	log? ( <dev-python/loguru-1.0[${PYTHON_USEDEP}] )
	pickle? ( <dev-python/jsonpickle-4.0[${PYTHON_USEDEP}] )
	pickle? ( <dev-python/structlog-24.0[${PYTHON_USEDEP}] )
	pretty? ( <dev-python/rich-14.0[${PYTHON_USEDEP}] )
	pth? ( <dev-python/setuptools-69.0[${PYTHON_USEDEP}] )
	repo? ( dev-python/GitPython[${PYTHON_USEDEP}] )
	requests? ( <dev-python/beautifulsoup4-5.0[${PYTHON_USEDEP}] )
	requests? ( <dev-python/requests-3.0[${PYTHON_USEDEP}] )
	requests? ( dev-python/urllib3[${PYTHON_USEDEP}] )
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
