# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Python SDK for the PLANQK Platform"

HOMEPAGE="https://gitlab.com/planqk-foss/planqk-quantum"
LICENSE="apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/requests-2.0[${PYTHON_USEDEP}]
	>=dev-python/pydantic-2.0[${PYTHON_USEDEP}]
	dev-python/qiskit-ibm-runtime[${PYTHON_USEDEP}]
	dev-python/qiskit-ionq[${PYTHON_USEDEP}]
	dev-python/qiskit-ibm-provider[${PYTHON_USEDEP}]
	dev-python/qiskit-braket-provider[${PYTHON_USEDEP}]
	~dev-python/qiskit-1.3.3[${PYTHON_USEDEP}]
	dev-python/pyqir[${PYTHON_USEDEP}]
	dev-python/qsharp[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
