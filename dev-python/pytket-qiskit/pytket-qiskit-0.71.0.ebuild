# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="Extension for pytket, providing translation to and from the Qiskit framework [wheel]"

HOMEPAGE=""
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/py3/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/pytket[${PYTHON_USEDEP}]
	>=dev-python/qiskit-2.1.1[${PYTHON_USEDEP}]
	dev-python/qiskit-ibm-runtime[${PYTHON_USEDEP}]
	>=dev-python/qiskit-aer-0.17.1[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.26.4[${PYTHON_USEDEP}]
	>=dev-python/symengine-0.11[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
