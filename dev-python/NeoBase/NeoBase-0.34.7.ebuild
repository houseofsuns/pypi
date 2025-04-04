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
SRC_URI="https://files.pythonhosted.org/packages/13/24/52e7ed221ebded4240d3f9e05b7e5e9f289207f76ea1bb6f80520a0ea054/neobase-${REALVERSION}.tar.gz"
SOURCEFILE="neobase-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
