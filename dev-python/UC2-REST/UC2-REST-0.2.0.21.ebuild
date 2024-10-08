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

DESCRIPTION="This pacage will help you to drive the ESP32-driven microscopy control modules from UC2"

HOMEPAGE="https://github.com/openUC2/UC2-REST"
LICENSE="GPL v3"
SRC_URI="https://files.pythonhosted.org/packages/b8/13/d4b09527f10d0519f364e6b835be1c9edd0d78c253a7962c3ee0aabc0b49/uc2_rest-${REALVERSION}.tar.gz"
SOURCEFILE="uc2_rest-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/pyserial[${PYTHON_USEDEP}]
	dev-python/esptool[${PYTHON_USEDEP}]
	dev-python/progressbar2[${PYTHON_USEDEP}]
	dev-python/pillow[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
