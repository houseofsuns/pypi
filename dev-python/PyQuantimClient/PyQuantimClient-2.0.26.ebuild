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

DESCRIPTION="Python client to access quantIM services"

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/74/d3/353308076f287e78765a58da583cb17a638190eb083e5a8cafae10a25e69/pyquantimclient-${REALVERSION}.tar.gz"
SOURCEFILE="pyquantimclient-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=""
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
