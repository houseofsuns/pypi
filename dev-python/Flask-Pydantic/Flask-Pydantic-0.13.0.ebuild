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

DESCRIPTION="Flask extension for integration with Pydantic library."

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/b7/c7/eaec45191032799233bf82dfd0fd0ea11a5dc2ffbe6ef06bdec832bf1230/flask_pydantic-${REALVERSION}.tar.gz"
SOURCEFILE="flask_pydantic-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/flask[${PYTHON_USEDEP}]
	>=dev-python/pydantic-2.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
