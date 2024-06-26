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

DESCRIPTION="A package for accessing bigWig files using libBigWig"

HOMEPAGE="https://github.com/deeptools/pyBigWig"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/3a/2c/51e44fd960a67a42ec8f2600b81c0b1b916a051ec813da717e5ee51b6077/pybigwig-${REALVERSION}.tar.gz"
SOURCEFILE="pybigwig-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
