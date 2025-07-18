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

DESCRIPTION="The Qiskit module that provides tools and access to Superstaq."

HOMEPAGE="https://github.com/Infleqtion/client-superstaq"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev examples"
DEPENDENCIES="dev-python/general-superstaq[${PYTHON_USEDEP}]
	>=dev-python/qiskit-1.3.0[${PYTHON_USEDEP}]
	~dev-python/symengine-0.13.0[${PYTHON_USEDEP}]
	dev? ( dev-python/checks-superstaq[${PYTHON_USEDEP}] )
	examples? ( >=dev-python/matplotlib-3.7.0[${PYTHON_USEDEP}] )
	examples? ( >=dev-python/notebook-6.5.5[${PYTHON_USEDEP}] )
	examples? ( >=dev-python/pylatexenc-2.0[${PYTHON_USEDEP}] )
	examples? ( dev-python/qiskit-ibm-runtime[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
