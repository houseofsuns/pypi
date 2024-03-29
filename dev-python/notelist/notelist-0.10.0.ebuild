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

DESCRIPTION="Tag based note taking REST API"

HOMEPAGE="https://github.com/jajimenez/notelist"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/31/a3/94868d2e135fb2961e057582577b8f0ee39a47542f625f72e1c0cb251014/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/flask-2.2.0[${PYTHON_USEDEP}]
	dev-python/Flask-JWT-Extended[${PYTHON_USEDEP}]
	~dev-python/marshmallow-3.17.0[${PYTHON_USEDEP}]
	~dev-python/pymongo-4.2.0[${PYTHON_USEDEP}]
	~dev-python/redis-4.3.4[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
