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

DESCRIPTION="The snappy web interface for your 3D printer"

HOMEPAGE="https://octoprint.org"
LICENSE="AGPL-3"
SRC_URI="https://files.pythonhosted.org/packages/cd/c2/934185420111dd237ef6c097d525415ea074eaa885a13939b803d6c5a87a/octoprint-${REALVERSION}.tar.gz"
SOURCEFILE="octoprint-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="develop docs plugins"
DEPENDENCIES="dev-python/OctoPrint-FileCheck[${PYTHON_USEDEP}]
	dev-python/OctoPrint-FirmwareCheck[${PYTHON_USEDEP}]
	dev-python/OctoPrint-PiSupport[${PYTHON_USEDEP}]
	>=dev-python/argon2-cffi-23.1.0[${PYTHON_USEDEP}]
	dev-python/Babel[${PYTHON_USEDEP}]
	<dev-python/cachelib-0.14[${PYTHON_USEDEP}]
	<dev-python/click-9.0[${PYTHON_USEDEP}]
	<dev-python/colorlog-7.0[${PYTHON_USEDEP}]
	<dev-python/emoji-3.0[${PYTHON_USEDEP}]
	<dev-python/feedparser-7.0[${PYTHON_USEDEP}]
	<dev-python/filetype-2.0[${PYTHON_USEDEP}]
	dev-python/Flask-Assets[${PYTHON_USEDEP}]
	<dev-python/flask-babel-5.0[${PYTHON_USEDEP}]
	<dev-python/flask-login-0.7[${PYTHON_USEDEP}]
	dev-python/Flask-Limiter[${PYTHON_USEDEP}]
	<dev-python/flask-3.1[${PYTHON_USEDEP}]
	dev-python/frozendict[${PYTHON_USEDEP}]
	dev-python/limits[${PYTHON_USEDEP}]
	<dev-python/markdown-3.8[${PYTHON_USEDEP}]
	<dev-python/netaddr-1.4[${PYTHON_USEDEP}]
	<dev-python/netifaces-0.12[${PYTHON_USEDEP}]
	dev-python/packaging[${PYTHON_USEDEP}]
	dev-python/libpass[${PYTHON_USEDEP}]
	<dev-python/pathvalidate-4.0[${PYTHON_USEDEP}]
	<dev-python/psutil-7.0[${PYTHON_USEDEP}]
	<dev-python/pydantic-3.0[${PYTHON_USEDEP}]
	<dev-python/pylru-2.0[${PYTHON_USEDEP}]
	<dev-python/pyserial-4.0[${PYTHON_USEDEP}]
	dev-python/pytz[${PYTHON_USEDEP}]
	<dev-python/pyyaml-7.0[${PYTHON_USEDEP}]
	<dev-python/requests-3.0[${PYTHON_USEDEP}]
	~dev-python/sarge-0.1.7_p1[${PYTHON_USEDEP}]
	<dev-python/semantic-version-3.0[${PYTHON_USEDEP}]
	dev-python/sentry-sdk[${PYTHON_USEDEP}]
	dev-python/setuptools[${PYTHON_USEDEP}]
	<dev-python/tornado-6.5[${PYTHON_USEDEP}]
	<dev-python/watchdog-5.0[${PYTHON_USEDEP}]
	<dev-python/websocket-client-1.9[${PYTHON_USEDEP}]
	<dev-python/werkzeug-3.1[${PYTHON_USEDEP}]
	<dev-python/wrapt-1.18[${PYTHON_USEDEP}]
	<dev-python/zeroconf-0.137[${PYTHON_USEDEP}]
	<dev-python/zipstream-ng-2.0.0[${PYTHON_USEDEP}]
	<dev-python/blinker-1.9.0[${PYTHON_USEDEP}]
	>=dev-python/more-itertools-10.5.0[${PYTHON_USEDEP}]
	dev-python/regex[${PYTHON_USEDEP}]
	dev-python/unidecode[${PYTHON_USEDEP}]
	dev-python/future[${PYTHON_USEDEP}]
	dev-python/wheel[${PYTHON_USEDEP}]
	<dev-python/appdirs-2.0[${PYTHON_USEDEP}]
	develop? ( dev-python/ddt[${PYTHON_USEDEP}] )
	develop? ( <dev-python/mock-6.0[${PYTHON_USEDEP}] )
	develop? ( dev-python/pytest-doctest-custom[${PYTHON_USEDEP}] )
	develop? ( <dev-python/pytest-9.0[${PYTHON_USEDEP}] )
	develop? ( dev-python/ruff[${PYTHON_USEDEP}] )
	develop? ( dev-python/pre-commit[${PYTHON_USEDEP}] )
	develop? ( dev-python/pyinstrument[${PYTHON_USEDEP}] )
	plugins? ( dev-python/cookiecutter[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinxcontrib-httpdomain[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinxcontrib-mermaid[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	docs? ( dev-python/readthedocs-sphinx-ext[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
