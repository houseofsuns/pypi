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

DESCRIPTION="Utilities for testing Flask applications with WebTest."

HOMEPAGE="https://github.com/level12/flask-webtest"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/99/a0/7aa7d1097811d6cbd624fef10850307986c8ecd94aba58b6ca967e253562/flask_webtest-${REALVERSION}.tar.gz"
SOURCEFILE="flask_webtest-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="tests"
DEPENDENCIES=">=dev-python/flask-1.1.0[${PYTHON_USEDEP}]
	dev-python/webtest[${PYTHON_USEDEP}]
	dev-python/blinker[${PYTHON_USEDEP}]
	tests? ( dev-python/flask-sqlalchemy[${PYTHON_USEDEP}] )
	tests? ( dev-python/greenlet[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
