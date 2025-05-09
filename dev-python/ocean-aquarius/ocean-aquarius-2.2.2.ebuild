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

DESCRIPTION="🐳 Ocean aquarius."

HOMEPAGE="https://github.com/oceanprotocol/aquarius"
LICENSE="Apache Software License 2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev test"
DEPENDENCIES="~dev-python/coloredlogs-14.0[${PYTHON_USEDEP}]
	~dev-python/flask-1.1.2[${PYTHON_USEDEP}]
	~dev-python/flask-cors-3.0.9[${PYTHON_USEDEP}]
	dev-python/flask-swagger[${PYTHON_USEDEP}]
	dev-python/flask-swagger-ui[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	>=dev-python/requests-2.21.0[${PYTHON_USEDEP}]
	dev-python/gunicorn[${PYTHON_USEDEP}]
	dev-python/oceandb-driver-interface[${PYTHON_USEDEP}]
	dev-python/oceandb-mongodb-driver[${PYTHON_USEDEP}]
	dev-python/oceandb-elasticsearch-driver[${PYTHON_USEDEP}]
	~dev-python/pyyaml-5.3.1[${PYTHON_USEDEP}]
	~dev-python/pytz-2020.4[${PYTHON_USEDEP}]
	dev-python/plecos[${PYTHON_USEDEP}]
	dev-python/ocean-lib[${PYTHON_USEDEP}]
	dev-python/eciespy[${PYTHON_USEDEP}]
	dev-python/gevent[${PYTHON_USEDEP}]
	dev? ( dev-python/bumpversion[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pkginfo-1.6.1[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/twine-3.2.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/watchdog-0.10.4[${PYTHON_USEDEP}] )
	dev? ( dev-python/plecos[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/flask-1.1.2[${PYTHON_USEDEP}] )
	dev? ( dev-python/codacy-coverage[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/coverage-5.3[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mccabe-0.6.1[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pylint-2.6.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/tox[${PYTHON_USEDEP}] )
	test? ( dev-python/plecos[${PYTHON_USEDEP}] )
	test? ( ~dev-python/flask-1.1.2[${PYTHON_USEDEP}] )
	test? ( dev-python/codacy-coverage[${PYTHON_USEDEP}] )
	test? ( ~dev-python/coverage-5.3[${PYTHON_USEDEP}] )
	test? ( ~dev-python/mccabe-0.6.1[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pylint-2.6.0[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest[${PYTHON_USEDEP}] )
	test? ( dev-python/tox[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
