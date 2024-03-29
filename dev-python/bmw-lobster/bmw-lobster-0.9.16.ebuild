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

DESCRIPTION="Metapackage to install all LOBSTER Tools"

HOMEPAGE="https://github.com/bmw-software-engineering/lobster"
LICENSE="AGPL-3"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/bmw-lobster-core[${PYTHON_USEDEP}]
	dev-python/bmw-lobster-tool-codebeamer[${PYTHON_USEDEP}]
	dev-python/bmw-lobster-tool-cpp[${PYTHON_USEDEP}]
	dev-python/bmw-lobster-tool-gtest[${PYTHON_USEDEP}]
	dev-python/bmw-lobster-tool-json[${PYTHON_USEDEP}]
	dev-python/bmw-lobster-tool-python[${PYTHON_USEDEP}]
	dev-python/bmw-lobster-tool-trlc[${PYTHON_USEDEP}]
	dev-python/miss-hit[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
