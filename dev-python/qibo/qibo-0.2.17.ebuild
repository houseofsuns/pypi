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

DESCRIPTION="A framework for quantum computing with hardware acceleration."

HOMEPAGE="https://qibo.science/"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="qulacs"
DEPENDENCIES="dev-python/cma[${PYTHON_USEDEP}]
	<dev-python/joblib-2.0.0[${PYTHON_USEDEP}]
	<dev-python/networkx-4.0.0[${PYTHON_USEDEP}]
	<dev-python/numpy-3.0.0[${PYTHON_USEDEP}]
	dev-python/openqasm3[${PYTHON_USEDEP}]
	dev-python/optuna[${PYTHON_USEDEP}]
	qulacs? ( dev-python/qulacs[${PYTHON_USEDEP}] )
	<dev-python/scipy-2.0.0[${PYTHON_USEDEP}]
	<dev-python/sympy-2.0.0[${PYTHON_USEDEP}]
	<dev-python/tabulate-0.10.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
