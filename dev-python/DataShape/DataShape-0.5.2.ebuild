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

DESCRIPTION="A data description language."

HOMEPAGE="http://datashape.readthedocs.org/en/latest/"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/a6/5b/95b2ed56b61e649b69c9a5b1ecb32ff0a5cd68b9f69f5aa7774540e6b444/datashape-${REALVERSION}.tar.gz"
SOURCEFILE="datashape-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
