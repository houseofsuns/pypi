# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python3_12 )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="hiddifypanel multi proxy panel"

HOMEPAGE="https://hiddify.com"
LICENSE="# Attribution-NonCommercial-ShareAlike 4.0 International"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES="dev-python/APIFlask[${PYTHON_USEDEP}]
	dev-python/Babel[${PYTHON_USEDEP}]
	~dev-python/bleach-6.2.0[${PYTHON_USEDEP}]
	dev-python/Bootstrap-Flask[${PYTHON_USEDEP}]
	dev-python/Flask-Admin[${PYTHON_USEDEP}]
	dev-python/Flask-AdminLTE3[${PYTHON_USEDEP}]
	dev-python/Flask-Classful[${PYTHON_USEDEP}]
	~dev-python/flask-login-0.6.3[${PYTHON_USEDEP}]
	dev-python/Flask-RESTful[${PYTHON_USEDEP}]
	~dev-python/flask-sqlalchemy-3.1.1[${PYTHON_USEDEP}]
	dev-python/Flask-Session[${PYTHON_USEDEP}]
	dev-python/Flask-WTF[${PYTHON_USEDEP}]
	~dev-python/flask-3.0.3[${PYTHON_USEDEP}]
	~dev-python/markupsafe-3.0.2[${PYTHON_USEDEP}]
	~dev-python/pymysql-1.1.1[${PYTHON_USEDEP}]
	~dev-python/pyyaml-6.0.2[${PYTHON_USEDEP}]
	dev-python/SQLAlchemy-Utils[${PYTHON_USEDEP}]
	<dev-python/sqlalchemy-3.0.0[${PYTHON_USEDEP}]
	dev-python/StrEnum[${PYTHON_USEDEP}]
	~dev-python/wtforms-3.1.2[${PYTHON_USEDEP}]
	~dev-python/werkzeug-3.0.6[${PYTHON_USEDEP}]
	~dev-python/ansi2html-1.9.2[${PYTHON_USEDEP}]
	dev-python/bjoern[${PYTHON_USEDEP}]
	~dev-python/click-8.1.7[${PYTHON_USEDEP}]
	dev-python/cloudflare[${PYTHON_USEDEP}]
	~dev-python/pydantic-2.9.2[${PYTHON_USEDEP}]
	<dev-python/cryptography-42.0[${PYTHON_USEDEP}]
	dev-python/fastenumplus[${PYTHON_USEDEP}]
	dev-python/flask-apispec[${PYTHON_USEDEP}]
	~dev-python/flask-babel-4.0.0[${PYTHON_USEDEP}]
	~dev-python/loguru-0.7.2[${PYTHON_USEDEP}]
	dev-python/maxminddb[${PYTHON_USEDEP}]
	dev-python/ping3[${PYTHON_USEDEP}]
	~dev-python/psutil-6.1.0[${PYTHON_USEDEP}]
	~dev-python/python-dateutil-2.9.0_p0[${PYTHON_USEDEP}]
	~dev-python/python-dotenv-1.0.1[${PYTHON_USEDEP}]
	dev-python/python-redis-cache[${PYTHON_USEDEP}]
	~dev-python/python-slugify-8.0.4[${PYTHON_USEDEP}]
	~dev-python/redis-5.2.0[${PYTHON_USEDEP}]
	~dev-python/requests-2.32.3[${PYTHON_USEDEP}]
	dev-python/pyTelegramBotAPI[${PYTHON_USEDEP}]
	dev-python/user-agents[${PYTHON_USEDEP}]
	dev-python/xtlsapi[${PYTHON_USEDEP}]
	~dev-python/mysqlclient-2.2.5[${PYTHON_USEDEP}]
	<dev-python/cachecontrol-0.15.0[${PYTHON_USEDEP}]
	dev-python/sonora[${PYTHON_USEDEP}]
	<dev-python/protobuf-6.0.0[${PYTHON_USEDEP}]
	<dev-python/asgiref-4.0.0[${PYTHON_USEDEP}]
	dev-python/celery[${PYTHON_USEDEP}]
	dev-python/dynaconf[${PYTHON_USEDEP}]
	<dev-python/json5-1.0.0[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	<=dev-python/marshmallow-3.26.1[${PYTHON_USEDEP}]
	dev-python/psutils[${PYTHON_USEDEP}]
	dev-python/dotenv[${PYTHON_USEDEP}]
	~dev-python/setuptools-80.0.0[${PYTHON_USEDEP}]
	~dev-python/aiohttp-3.11.18[${PYTHON_USEDEP}]
	dev? ( ~dev-python/pytest-8.3.3[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/coverage-7.6.4[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/flake8-7.1.1[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/black-24.10.0[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/isort-5.13.2[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-cov-6.0.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/codecov[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mypy-1.13.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/gitchangelog[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/mkdocs-1.6.1[${PYTHON_USEDEP}] )
	dev? ( dev-python/Flask-DebugToolbar[${PYTHON_USEDEP}] )
	dev? ( dev-python/flask-shell-ipython[${PYTHON_USEDEP}] )
	dev? ( ~dev-python/pytest-flask-1.3.0[${PYTHON_USEDEP}] )
	dev? ( dev-python/grpcio-tools[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
