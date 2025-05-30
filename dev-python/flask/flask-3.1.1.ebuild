# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="Flask"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="A simple framework for building complex web applications."

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="async dotenv"
DEPENDENCIES=">=dev-python/blinker-1.9.0[${PYTHON_USEDEP}]
	>=dev-python/click-8.1.3[${PYTHON_USEDEP}]
	>=dev-python/itsdangerous-2.2.0[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	>=dev-python/markupsafe-2.1.1[${PYTHON_USEDEP}]
	>=dev-python/werkzeug-3.1.0[${PYTHON_USEDEP}]
	async? ( >=dev-python/asgiref-3.2[${PYTHON_USEDEP}] )
	dotenv? ( dev-python/python-dotenv[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
