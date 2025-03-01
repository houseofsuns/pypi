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
SRC_URI="https://files.pythonhosted.org/packages/e3/65/e56b48dde5a066cab9058e8172571cc177c3e343ffac6810181a9bf80bba/hpeoneview-${REALVERSION}.tar.gz"
SOURCEFILE="hpeoneview-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/future[${PYTHON_USEDEP}]
	<dev-python/docutils-0.18[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
