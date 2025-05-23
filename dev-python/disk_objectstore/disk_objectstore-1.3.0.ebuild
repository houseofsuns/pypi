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

DESCRIPTION="An implementation of an efficient object store that writes directly on disk."

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev docs examples optionaltests progressbar"
DEPENDENCIES="dev-python/click[${PYTHON_USEDEP}]
	>=dev-python/sqlalchemy-1.4.22[${PYTHON_USEDEP}]
	dev? ( dev-python/coverage[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-benchmark[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	docs? ( dev-python/jinja[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/myst-parser-1.0[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinx-5.0.2[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-book-theme[${PYTHON_USEDEP}] )
	docs? ( ~dev-python/sphinx-panels-0.4.1[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinxext-rediraffe[${PYTHON_USEDEP}] )
	examples? ( dev-python/memory-profiler[${PYTHON_USEDEP}] )
	examples? ( dev-python/profilehooks[${PYTHON_USEDEP}] )
	examples? ( dev-python/psutil[${PYTHON_USEDEP}] )
	optionaltests? ( dev-python/h5py[${PYTHON_USEDEP}] )
	optionaltests? ( dev-python/numpy[${PYTHON_USEDEP}] )
	progressbar? ( dev-python/tqdm[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
