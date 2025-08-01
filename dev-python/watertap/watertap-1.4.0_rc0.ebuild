# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="1.4.0rc0"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="WaterTAP modeling library"

HOMEPAGE="https://github.com/watertap-org/watertap"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="notebooks oli-api testing"
DEPENDENCIES="dev-python/idaes-pse[${PYTHON_USEDEP}]
	dev-python/Pyomo[${PYTHON_USEDEP}]
	dev-python/watertap-solvers[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]
	dev-python/parameter-sweep[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	testing? ( dev-python/pytest[${PYTHON_USEDEP}] )
	testing? ( dev-python/pandas[${PYTHON_USEDEP}] )
	testing? ( dev-python/nbmake[${PYTHON_USEDEP}] )
	testing? ( dev-python/nbconvert[${PYTHON_USEDEP}] )
	testing? ( dev-python/idaes-flowsheet-processor[${PYTHON_USEDEP}] )
	notebooks? ( dev-python/jupyter[${PYTHON_USEDEP}] )
	notebooks? ( dev-python/ipykernel[${PYTHON_USEDEP}] )
	oli-api? ( dev-python/requests[${PYTHON_USEDEP}] )
	oli-api? ( dev-python/cryptography[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
