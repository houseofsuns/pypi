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

DESCRIPTION="Peer-to-peer video chat using WebRTC"

HOMEPAGE="https://camus.chat/"
LICENSE="AGPL-3+"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/alembic-1.5.2[${PYTHON_USEDEP}]
	dev-python/Bootstrap-Flask[${PYTHON_USEDEP}]
	~dev-python/flask-sqlalchemy-2.4.4[${PYTHON_USEDEP}]
	dev-python/Flask-WTF[${PYTHON_USEDEP}]
	~dev-python/hypercorn-0.11.1[${PYTHON_USEDEP}]
	~dev-python/python-slugify-4.0.1[${PYTHON_USEDEP}]
	dev-python/Quart[${PYTHON_USEDEP}]
	~dev-python/sqlalchemy-1.3.23[${PYTHON_USEDEP}]
	dev-python/twilio[${PYTHON_USEDEP}]
	~dev-python/werkzeug-1.0.1[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
