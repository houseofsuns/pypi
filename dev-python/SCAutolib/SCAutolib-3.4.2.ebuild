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

DESCRIPTION="Python library for automation tests of smart cards using virtualization."

HOMEPAGE="https://github.com/redhat-qe-security/SCAutolib"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/f8/7e/59b98ff5831e524d33bfa0d4072d8808b8717067d7a5b32ab54011affbea/scautolib-${REALVERSION}.tar.gz"
SOURCEFILE="scautolib-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="graphical"
DEPENDENCIES=">=dev-python/click-8.0[${PYTHON_USEDEP}]
	>=dev-python/coloredlogs-15.0[${PYTHON_USEDEP}]
	>=dev-python/paramiko-2.10[${PYTHON_USEDEP}]
	dev-python/fabric[${PYTHON_USEDEP}]
	dev-python/invoke[${PYTHON_USEDEP}]
	>=dev-python/pytest-7.0[${PYTHON_USEDEP}]
	>=dev-python/schema-0.7[${PYTHON_USEDEP}]
	dev-python/python-freeipa[${PYTHON_USEDEP}]
	>=dev-python/pexpect-4.0[${PYTHON_USEDEP}]
	>=dev-python/distro-1.5.0[${PYTHON_USEDEP}]
	graphical? ( dev-python/opencv-python[${PYTHON_USEDEP}] )
	graphical? ( dev-python/pandas[${PYTHON_USEDEP}] )
	graphical? ( dev-python/numpy[${PYTHON_USEDEP}] )
	graphical? ( dev-python/pytesseract[${PYTHON_USEDEP}] )
	graphical? ( dev-python/keyboard[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
