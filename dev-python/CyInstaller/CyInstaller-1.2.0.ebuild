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

DESCRIPTION="A cli tool to package application with Cython & PyInstaller."

HOMEPAGE="https://github.com/SolardiaX/CyInstaller"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/50/6e/ff4b4a3078bc0d8d24a61dc35734358502f0d97da14edc97d2a87d3cf155/cyinstaller-${REALVERSION}.tar.gz"
SOURCEFILE="cyinstaller-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="<dev-python/click-9.0.0[${PYTHON_USEDEP}]
	<dev-python/cython-4.0.0[${PYTHON_USEDEP}]
	dev-python/pyinstaller[${PYTHON_USEDEP}]
	<dev-python/pyyaml-7.0.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
