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

DESCRIPTION="Project to generate recipes for conda packages"

HOMEPAGE=""
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="docs testing"
DEPENDENCIES="dev-python/beautifulsoup4[${PYTHON_USEDEP}]
	dev-python/colorama[${PYTHON_USEDEP}]
	dev-python/conda-souschef[${PYTHON_USEDEP}]
	>=dev-python/packaging-21.3[${PYTHON_USEDEP}]
	dev-python/pip[${PYTHON_USEDEP}]
	dev-python/pkginfo[${PYTHON_USEDEP}]
	>=dev-python/progressbar2-3.53.0[${PYTHON_USEDEP}]
	>=dev-python/rapidfuzz-3.0.0[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	>=dev-python/ruamel-yaml-0.16.10[${PYTHON_USEDEP}]
	dev-python/ruamel-yaml-jinja2[${PYTHON_USEDEP}]
	>=dev-python/setuptools-30.3.0[${PYTHON_USEDEP}]
	dev-python/stdlib-list[${PYTHON_USEDEP}]
	dev-python/tomli[${PYTHON_USEDEP}]
	dev-python/tomli-w[${PYTHON_USEDEP}]
	testing? ( dev-python/mock[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-console-scripts[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-mock[${PYTHON_USEDEP}] )
	testing? ( dev-python/setuptools-scm[${PYTHON_USEDEP}] )
	testing? ( dev-python/numpy[${PYTHON_USEDEP}] )
	docs? ( dev-python/furo[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-argparse[${PYTHON_USEDEP}] )
	docs? ( dev-python/myst-parser[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/mdit-py-plugins-0.3.0[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
