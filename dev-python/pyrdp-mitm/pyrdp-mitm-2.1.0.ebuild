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

DESCRIPTION="Remote Desktop Protocol (RDP) Monster-in-the-Middle tool and Python library"

HOMEPAGE="https://github.com/GoSecure/pyrdp"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="full"
DEPENDENCIES="<dev-python/appdirs-2.0[${PYTHON_USEDEP}]
	<dev-python/cryptography-42.0[${PYTHON_USEDEP}]
	dev-python/namesgenerator[${PYTHON_USEDEP}]
	<dev-python/progressbar2-5.0[${PYTHON_USEDEP}]
	<dev-python/pyasn1-1.0[${PYTHON_USEDEP}]
	<dev-python/pycryptodome-4.0[${PYTHON_USEDEP}]
	<dev-python/pyopenssl-24.0[${PYTHON_USEDEP}]
	dev-python/pytz[${PYTHON_USEDEP}]
	<dev-python/rsa-5.0[${PYTHON_USEDEP}]
	dev-python/scapy[${PYTHON_USEDEP}]
	>=dev-python/service-identity-18.0[${PYTHON_USEDEP}]
	>=dev-python/twisted-23.0[${PYTHON_USEDEP}]
	full? ( >=dev-python/wheel-0.34.2[${PYTHON_USEDEP}] )
	full? ( dev-python/av[${PYTHON_USEDEP}] )
	full? ( dev-python/pyside6[${PYTHON_USEDEP}] )
	full? ( dev-python/qimage2ndarray[${PYTHON_USEDEP}] )
	full? ( dev-python/py-notifier[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
