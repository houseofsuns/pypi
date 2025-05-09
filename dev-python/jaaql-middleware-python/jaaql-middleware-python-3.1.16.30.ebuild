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

DESCRIPTION="The jaaql package, allowing for rapid development and deployment of RESTful HTTP applications"

HOMEPAGE="https://github.com/JAAQL/JAAQL-middleware-python"
LICENSE="Mozilla Public License Version 2.0 with Commons Clause"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/psycopg-3.1.20[${PYTHON_USEDEP}]
	~dev-python/pillow-9.1.1[${PYTHON_USEDEP}]
	~dev-python/cryptography-38.0.4[${PYTHON_USEDEP}]
	~dev-python/flask-2.1.2[${PYTHON_USEDEP}]
	~dev-python/coverage-6.0[${PYTHON_USEDEP}]
	dev-python/psycopg-pool[${PYTHON_USEDEP}]
	~dev-python/pyjwt-1.7.1[${PYTHON_USEDEP}]
	~dev-python/pyyaml-6.0.2[${PYTHON_USEDEP}]
	~dev-python/werkzeug-2.1.2[${PYTHON_USEDEP}]
	~dev-python/argon2-cffi-21.3.0[${PYTHON_USEDEP}]
	~dev-python/pyotp-2.6.0[${PYTHON_USEDEP}]
	~dev-python/qrcode-7.3.1[${PYTHON_USEDEP}]
	dev-python/gunicorn[${PYTHON_USEDEP}]
	dev-python/gevent[${PYTHON_USEDEP}]
	~dev-python/requests-2.28.2[${PYTHON_USEDEP}]
	~dev-python/pyzbar-0.1.9[${PYTHON_USEDEP}]
	~dev-python/requests-unixsocket-0.3.0[${PYTHON_USEDEP}]
	~dev-python/selenium-4.2.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
