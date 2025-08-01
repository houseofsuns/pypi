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

DESCRIPTION="Documentation Tools for the Mkdocs Material Framework"

HOMEPAGE="https://axiros.github.io/docutools/"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES="dev-python/anybadge[${PYTHON_USEDEP}]
	>=dev-python/coverage-6.0.2[${PYTHON_USEDEP}]
	dev-python/diagrams[${PYTHON_USEDEP}]
	dev-python/git-changelog[${PYTHON_USEDEP}]
	>=dev-python/httpx-0.17.1[${PYTHON_USEDEP}]
	>=dev-python/imagesize-1.0.0[${PYTHON_USEDEP}]
	>=dev-python/inflection-0.5.1[${PYTHON_USEDEP}]
	>=dev-python/markdown-include-0.6.0[${PYTHON_USEDEP}]
	~dev-python/markupsafe-2.0.1[${PYTHON_USEDEP}]
	dev-python/mkdocs-exclude[${PYTHON_USEDEP}]
	dev-python/mkdocs-macros-plugin[${PYTHON_USEDEP}]
	>=dev-python/mkdocs-material-8.0.0[${PYTHON_USEDEP}]
	>=dev-python/mkdocs-pymdownx-material-extras-1.1.3[${PYTHON_USEDEP}]
	>=dev-python/mkdocs-1.1.2[${PYTHON_USEDEP}]
	dev-python/pycond[${PYTHON_USEDEP}]
	>=dev-python/pytest-cov-2.10.1[${PYTHON_USEDEP}]
	dev-python/pytest-randomly[${PYTHON_USEDEP}]
	>=dev-python/pytest-sugar-0.9.4[${PYTHON_USEDEP}]
	>=dev-python/pytest-xdist-2.1.0[${PYTHON_USEDEP}]
	>=dev-python/pytest-6.0.1[${PYTHON_USEDEP}]
	dev-python/toml[${PYTHON_USEDEP}]
	dev? ( >=dev-python/matplotlib-3.0.0[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/mypy-0.900[${PYTHON_USEDEP}] )
	dev? ( >=dev-python/numpy-1.0.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/ruff[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
