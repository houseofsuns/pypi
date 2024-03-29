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

DESCRIPTION="A simple content management system for churches"

HOMEPAGE="https://cornerstonecms.org"
LICENSE="GPL-3+"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES="dev-python/flask[${PYTHON_USEDEP}]
	dev-python/Flask-Admin[${PYTHON_USEDEP}]
	dev-python/flask-migrate[${PYTHON_USEDEP}]
	dev-python/flask-sqlalchemy[${PYTHON_USEDEP}]
	dev-python/Flask-User[${PYTHON_USEDEP}]
	dev-python/Flask-Themes2[${PYTHON_USEDEP}]
	dev-python/email-validator[${PYTHON_USEDEP}]
	dev-python/serpent[${PYTHON_USEDEP}]
	dev-python/pytz[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]
	dev-python/unidecode[${PYTHON_USEDEP}]
	~dev-python/werkzeug-0.16.1[${PYTHON_USEDEP}]
	dev? ( >=dev-python/pytest-3.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
