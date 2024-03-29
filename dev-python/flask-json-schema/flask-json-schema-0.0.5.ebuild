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

DESCRIPTION="Flask extension to validate JSON requests"

HOMEPAGE="https://github.com/sanjeevan/flask-json-schema"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/5f/bf/93a452f97f9369e0f5288f3566aef0f66f7420cccf509ba5c1ea401d283a/Flask-json-schema-${REALVERSION}.tar.gz"
SOURCEFILE="Flask-json-schema-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/flask-0.9[${PYTHON_USEDEP}]
	>=dev-python/jsonschema-1.1.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
