# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="JPMC Fusion Developer Tools"

HOMEPAGE="https://github.com/jpmorganchase/fusion"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/8d/14/df5dfebad5fbbee14d2c67684a6b0257228951406e901fafedbf3211831e/pyfusion-${REALVERSION}.tar.gz"
SOURCEFILE="pyfusion-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev doc events polars test"
DEPENDENCIES=">=dev-python/aiohttp-3.7.1[${PYTHON_USEDEP}]
	events? ( dev-python/aiohttp-sse-client[${PYTHON_USEDEP}] )
	test? ( >=dev-python/black-22.3.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/bump2version[${PYTHON_USEDEP}] )
	test? ( >=dev-python/flake8-3.9.2[${PYTHON_USEDEP}] )
	test? ( dev-python/flake8-docstrings[${PYTHON_USEDEP}] )
	>=dev-python/fsspec-2021.6.1[${PYTHON_USEDEP}]
	test? ( >=dev-python/isort-5.8.0[${PYTHON_USEDEP}] )
	>dev-python/jinja-2.0.0[${PYTHON_USEDEP}]
	>=dev-python/joblib-1.1.0[${PYTHON_USEDEP}]
	doc? ( dev-python/jupyter-contrib-nbextensions[${PYTHON_USEDEP}] )
	>=dev-python/markupsafe-2.0.1[${PYTHON_USEDEP}]
	doc? ( dev-python/mike[${PYTHON_USEDEP}] )
	doc? ( >=dev-python/mkdocs-1.2.4[${PYTHON_USEDEP}] )
	doc? ( >=dev-python/mkdocs-autorefs-0.2.1[${PYTHON_USEDEP}] )
	doc? ( dev-python/mkdocs-git-revision-date-plugin[${PYTHON_USEDEP}] )
	doc? ( dev-python/mkdocs-include-markdown-plugin[${PYTHON_USEDEP}] )
	doc? ( dev-python/mkdocs-jupyter[${PYTHON_USEDEP}] )
	doc? ( >=dev-python/mkdocs-material-8.1.0[${PYTHON_USEDEP}] )
	>=dev-python/mkdocs-material-extensions-1.0.1[${PYTHON_USEDEP}]
	doc? ( >=dev-python/mkdocstrings-0.16.0[${PYTHON_USEDEP}] )
	test? ( <dev-python/mypy-0.901[${PYTHON_USEDEP}] )
	>dev-python/pandas-1.1.1[${PYTHON_USEDEP}]
	dev? ( >=dev-python/pip-22.3.1[${PYTHON_USEDEP}] )
	polars? ( dev-python/polars[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	>=dev-python/pyarrow-11.0[${PYTHON_USEDEP}]
	test? ( >=dev-python/pytest-6.2.4[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-6.2.4[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-cov-2.12.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/pytest-cov-2.12.0[${PYTHON_USEDEP}] )
	>dev-python/requests-2.27.0[${PYTHON_USEDEP}]
	events? ( dev-python/sseclient[${PYTHON_USEDEP}] )
	>=dev-python/tabulate-0.8.10[${PYTHON_USEDEP}]
	dev? ( dev-python/toml[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/tox-3.20.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/tox-conda[${PYTHON_USEDEP}] )
	>=dev-python/tqdm-4.64.0[${PYTHON_USEDEP}]
	dev? ( <dev-python/twine-4.0.0[${PYTHON_USEDEP}] )
	dev-python/types-requests[${PYTHON_USEDEP}]
	dev-python/types-tabulate[${PYTHON_USEDEP}]
	dev? ( >=dev-python/virtualenv-20.2.2[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
