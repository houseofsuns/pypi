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

DESCRIPTION="System Bridge CLI"

HOMEPAGE="https://github.com/timmo001/system-bridge-cli"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/incremental-24.7.2[${PYTHON_USEDEP}]
	~dev-python/shellingham-1.5.4[${PYTHON_USEDEP}]
	dev-python/systembridgeconnector[${PYTHON_USEDEP}]
	dev-python/systembridgeshared[${PYTHON_USEDEP}]
	~dev-python/typer-0.12.3[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
