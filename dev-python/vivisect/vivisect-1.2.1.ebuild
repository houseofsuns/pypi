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

DESCRIPTION="Pure python disassembler, debugger, emulator, and static analysis framework"

HOMEPAGE="https://vivisect.readthedocs.io/en/latest/"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev docs gui"
DEPENDENCIES="<dev-python/pyasn1-0.6.0[${PYTHON_USEDEP}]
	<dev-python/pyasn1-modules-0.4.0[${PYTHON_USEDEP}]
	dev-python/cxxfilt[${PYTHON_USEDEP}]
	<dev-python/msgpack-1.1.0[${PYTHON_USEDEP}]
	>=dev-python/pycparser-2.20[${PYTHON_USEDEP}]
	dev? ( dev-python/bump2version[${PYTHON_USEDEP}] )
	docs? ( <dev-python/sphinx-7.2.0[${PYTHON_USEDEP}] )
	docs? ( <dev-python/sphinx-rtd-theme-1.3.0[${PYTHON_USEDEP}] )
	gui? ( dev-python/PyQt5[${PYTHON_USEDEP}] )
	gui? ( dev-python/PyQtWebEngine[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
