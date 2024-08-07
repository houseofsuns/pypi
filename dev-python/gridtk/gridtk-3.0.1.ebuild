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

DESCRIPTION="GridTK: Slurm Job Management for Humans"

HOMEPAGE="https://pypi.org/project/gridtk"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev doc test"
DEPENDENCIES="~dev-python/click-8.1[${PYTHON_USEDEP}]
	~dev-python/sqlalchemy-2.0[${PYTHON_USEDEP}]
	~dev-python/tabulate-0.9.0[${PYTHON_USEDEP}]
	dev? ( dev-python/coverage[${PYTHON_USEDEP}] )
	dev? ( dev-python/furo[${PYTHON_USEDEP}] )
	dev? ( dev-python/myst-parser[${PYTHON_USEDEP}] )
	dev? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	dev? ( dev-python/ruff[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-autodoc-typehints[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-copybutton[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-inline-tabs[${PYTHON_USEDEP}] )
	doc? ( dev-python/furo[${PYTHON_USEDEP}] )
	doc? ( dev-python/myst-parser[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx-autodoc-typehints[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx-copybutton[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx-inline-tabs[${PYTHON_USEDEP}] )
	test? ( dev-python/coverage[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
