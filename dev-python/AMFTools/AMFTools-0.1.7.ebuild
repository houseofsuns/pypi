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

DESCRIPTION="AMF Tools is a python package to control Advanced Microfluics SA devices"

HOMEPAGE="https://amf.ch"
LICENSE="proprietary license Advanced Microfluidics SA"
SRC_URI="https://files.pythonhosted.org/packages/8c/37/a6ff2fbbd53ab939293a522d33bed227e047d41fe37e91b3c1c32af39732/amftools-${REALVERSION}.tar.gz"
SOURCEFILE="amftools-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/pyserial[${PYTHON_USEDEP}]
	dev-python/ftd2xx[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
