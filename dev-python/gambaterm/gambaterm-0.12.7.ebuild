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

DESCRIPTION="A terminal frontend for gambatte game boy color emulator"

HOMEPAGE="https://github.com/vxgmichel/gambatte-terminal"
LICENSE="GPL-3"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="controller-support"
DEPENDENCIES="~dev-python/numpy-1.20[${PYTHON_USEDEP}]
	~dev-python/asyncssh-2.9[${PYTHON_USEDEP}]
	~dev-python/prompt-toolkit-3.0.29[${PYTHON_USEDEP}]
	dev-python/sounddevice[${PYTHON_USEDEP}]
	dev-python/samplerate[${PYTHON_USEDEP}]
	dev-python/pynput[${PYTHON_USEDEP}]
	dev-python/python-xlib[${PYTHON_USEDEP}]
	controller-support? ( ~dev-python/pygame-1.9.5[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
