# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="Tools and interface to translate STIX formatted results and queries to different data source formats and to set up appropriate connection strings for invoking and triggering actions in openwhisk [wheel]"

HOMEPAGE="https://github.com/opencybersecurityalliance/stix-shifter"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/a2/7d/9195d284ccf2321b7bd60b07ad077f1e07f1f8cdea559ecca9b562e35f81/${REALNAME//-/_}-${REALVERSION}-py2.py3-none-any.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-py2.py3-none-any.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
