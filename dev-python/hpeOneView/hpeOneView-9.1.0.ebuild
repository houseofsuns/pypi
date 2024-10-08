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

DESCRIPTION="HPE OneView Python Library"

HOMEPAGE="https://github.com/HewlettPackard/oneview-python"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/3f/3e/900de7ee16f80f314c4b2bf87a79837f15a80cea8d189793661e22a6cda6/hpeoneview-${REALVERSION}.tar.gz"
SOURCEFILE="hpeoneview-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/future[${PYTHON_USEDEP}]
	<dev-python/docutils-0.18[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
