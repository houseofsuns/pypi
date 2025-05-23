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

DESCRIPTION="Free and Open Source Machine Translation API. Self-hosted, no limits, no ties to proprietary services."

HOMEPAGE="https://libretranslate.com"
LICENSE="GNU AFFERO GENERAL PUBLIC LICENSE"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="test"
DEPENDENCIES="~dev-python/appdirs-1.4.4[${PYTHON_USEDEP}]
	dev-python/APScheduler[${PYTHON_USEDEP}]
	dev-python/argos-translate-files[${PYTHON_USEDEP}]
	dev-python/argostranslate[${PYTHON_USEDEP}]
	dev-python/expiringdict[${PYTHON_USEDEP}]
	~dev-python/flask-babel-3.1.0[${PYTHON_USEDEP}]
	dev-python/Flask-Limiter[${PYTHON_USEDEP}]
	dev-python/Flask-Session[${PYTHON_USEDEP}]
	dev-python/flask-swagger-ui[${PYTHON_USEDEP}]
	dev-python/flask-swagger[${PYTHON_USEDEP}]
	~dev-python/flask-2.2.5[${PYTHON_USEDEP}]
	~dev-python/itsdangerous-2.1.2[${PYTHON_USEDEP}]
	dev-python/langdetect[${PYTHON_USEDEP}]
	dev-python/LexiLang[${PYTHON_USEDEP}]
	dev-python/Morfessor[${PYTHON_USEDEP}]
	<dev-python/numpy-2.0[${PYTHON_USEDEP}]
	~dev-python/packaging-23.1[${PYTHON_USEDEP}]
	~dev-python/polib-1.1.1[${PYTHON_USEDEP}]
	~dev-python/prometheus-client-0.15.0[${PYTHON_USEDEP}]
	~dev-python/redis-4.4.4[${PYTHON_USEDEP}]
	~dev-python/requests-2.31.0[${PYTHON_USEDEP}]
	dev-python/torch[${PYTHON_USEDEP}]
	dev-python/translatehtml[${PYTHON_USEDEP}]
	~dev-python/waitress-2.1.2[${PYTHON_USEDEP}]
	~dev-python/werkzeug-2.3.8[${PYTHON_USEDEP}]
	test? ( dev-python/pip-audit[${PYTHON_USEDEP}] )
	test? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-7.2.0[${PYTHON_USEDEP}] )
	test? ( dev-python/types-requests[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
