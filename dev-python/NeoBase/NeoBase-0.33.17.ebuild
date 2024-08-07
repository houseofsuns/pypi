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

DESCRIPTION="Python library to manipulate Open Travel Data"

HOMEPAGE="https://github.com/alexprengere/neobase"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/85/3b/eb21cc7aa4adfd5681f63dc063e73950bace24955b141de48cd9c3f4172c/neobase-${REALVERSION}.tar.gz"
SOURCEFILE="neobase-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
