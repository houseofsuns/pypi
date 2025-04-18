# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="5.0.0a7"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Simple and rapid application development framework, built on top of Flask. includes detailed security, auto CRUD generation for your models, google charts and much more."

HOMEPAGE="https://github.com/dpgaspar/flask-appbuilder/"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="jmespath oauth openid talisman"
DEPENDENCIES="<dev-python/apispec-7.0[${PYTHON_USEDEP}]
	<dev-python/colorama-1.0[${PYTHON_USEDEP}]
	<dev-python/click-9.0[${PYTHON_USEDEP}]
	>=dev-python/email-validator-1.0.5[${PYTHON_USEDEP}]
	<dev-python/flask-3.0.0[${PYTHON_USEDEP}]
	<dev-python/flask-babel-3.0[${PYTHON_USEDEP}]
	dev-python/Flask-Limiter[${PYTHON_USEDEP}]
	<dev-python/flask-login-0.7[${PYTHON_USEDEP}]
	<dev-python/flask-sqlalchemy-4.0[${PYTHON_USEDEP}]
	dev-python/Flask-WTF[${PYTHON_USEDEP}]
	dev-python/Flask-JWT-Extended[${PYTHON_USEDEP}]
	<dev-python/jsonschema-5.0[${PYTHON_USEDEP}]
	<dev-python/marshmallow-5.0[${PYTHON_USEDEP}]
	dev-python/marshmallow-sqlalchemy[${PYTHON_USEDEP}]
	<dev-python/python-dateutil-3.0[${PYTHON_USEDEP}]
	dev-python/prison[${PYTHON_USEDEP}]
	<dev-python/pyjwt-3.0.0[${PYTHON_USEDEP}]
	<dev-python/sqlalchemy-3.0[${PYTHON_USEDEP}]
	dev-python/SQLAlchemy-Utils[${PYTHON_USEDEP}]
	<dev-python/wtforms-4.0[${PYTHON_USEDEP}]
	<dev-python/werkzeug-4.0[${PYTHON_USEDEP}]
	jmespath? ( >=dev-python/jmespath-0.9.5[${PYTHON_USEDEP}] )
	oauth? ( dev-python/Authlib[${PYTHON_USEDEP}] )
	openid? ( dev-python/Flask-OpenID[${PYTHON_USEDEP}] )
	talisman? ( dev-python/flask-talisman[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
