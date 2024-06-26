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

DESCRIPTION="Render arithmetic calucations in Jupyter as though they were written by hand."

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev doc exporters test"
DEPENDENCIES="dev-python/more-itertools[${PYTHON_USEDEP}]
	dev-python/innerscope[${PYTHON_USEDEP}]
	dev-python/pyparsing[${PYTHON_USEDEP}]
	dev? ( >=dev-python/jupyterlab-4.0.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/forallpeople[${PYTHON_USEDEP}] )
	dev? ( dev-python/black[${PYTHON_USEDEP}] )
	dev? ( dev-python/Pint[${PYTHON_USEDEP}] )
	dev? ( dev-python/sympy[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	exporters? ( dev-python/nb-hideinputs[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-8.0.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-cov-4.1.0[${PYTHON_USEDEP}] )
	test? ( >=dev-python/coverage-5.5.0[${PYTHON_USEDEP}] )
	test? ( dev-python/Pint[${PYTHON_USEDEP}] )
	test? ( dev-python/sympy[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
