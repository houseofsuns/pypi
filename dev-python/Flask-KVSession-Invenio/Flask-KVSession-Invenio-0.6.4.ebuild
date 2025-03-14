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

DESCRIPTION="Transparent server-side session support for flask"

HOMEPAGE="https://github.com/mbr/flask-kvsession"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/f1/bb/d5fe5cd6a3d1520c2484243e43625942551814944f7ab8621535de3a30a4/flask_kvsession_invenio-${REALVERSION}.tar.gz"
SOURCEFILE="flask_kvsession_invenio-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES=">=dev-python/flask-0.8[${PYTHON_USEDEP}]
	>=dev-python/itsdangerous-0.20[${PYTHON_USEDEP}]
	dev-python/simplekv[${PYTHON_USEDEP}]
	dev-python/six[${PYTHON_USEDEP}]
	dev-python/werkzeug[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
