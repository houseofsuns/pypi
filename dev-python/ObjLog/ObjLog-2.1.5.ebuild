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

DESCRIPTION="Logging, Objectified."

HOMEPAGE="https://github.com/Kokonico/ObjLog"
LICENSE="Zlib"
SRC_URI="https://files.pythonhosted.org/packages/45/70/367cc336e7f96f98b22704c788a55271293140cbd60c96a1bd4a8a239b09/objlog-${REALVERSION}.tar.gz"
SOURCEFILE="objlog-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
