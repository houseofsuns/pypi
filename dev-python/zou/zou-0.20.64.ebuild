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

DESCRIPTION="API to store and manage the data of your animation production"

HOMEPAGE="https://zou.cg-wire.com"
LICENSE="AGPL-3"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev lint monitoring prod test"
DEPENDENCIES="dev-python/Babel[${PYTHON_USEDEP}]
	~dev-python/click-8.2.1[${PYTHON_USEDEP}]
	dev-python/discord-py[${PYTHON_USEDEP}]
	~dev-python/email-validator-2.2.0[${PYTHON_USEDEP}]
	~dev-python/ffmpeg-python-0.2.0[${PYTHON_USEDEP}]
	~dev-python/fido2-2.0.0[${PYTHON_USEDEP}]
	~dev-python/flasgger-0.9.7.1[${PYTHON_USEDEP}]
	dev-python/Flask-Bcrypt[${PYTHON_USEDEP}]
	dev-python/Flask-Caching[${PYTHON_USEDEP}]
	dev-python/Flask-Fixtures[${PYTHON_USEDEP}]
	dev-python/Flask-Mail[${PYTHON_USEDEP}]
	dev-python/Flask-Principal[${PYTHON_USEDEP}]
	dev-python/Flask-RESTful[${PYTHON_USEDEP}]
	~dev-python/flask-sqlalchemy-3.1.1[${PYTHON_USEDEP}]
	dev-python/flask-fs2[${PYTHON_USEDEP}]
	dev-python/Flask-JWT-Extended[${PYTHON_USEDEP}]
	~dev-python/flask-migrate-4.1.0[${PYTHON_USEDEP}]
	dev-python/Flask-SocketIO[${PYTHON_USEDEP}]
	~dev-python/flask-3.1.1[${PYTHON_USEDEP}]
	dev-python/gazu[${PYTHON_USEDEP}]
	dev-python/gevent-websocket[${PYTHON_USEDEP}]
	dev-python/gevent[${PYTHON_USEDEP}]
	dev-python/gunicorn[${PYTHON_USEDEP}]
	dev-python/isoweek[${PYTHON_USEDEP}]
	~dev-python/itsdangerous-2.2.0[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	~dev-python/ldap3-2.9.1[${PYTHON_USEDEP}]
	~dev-python/matterhook-0.2[${PYTHON_USEDEP}]
	dev-python/meilisearch[${PYTHON_USEDEP}]
	~dev-python/numpy-2.2.6[${PYTHON_USEDEP}]
	dev-python/opencv-python[${PYTHON_USEDEP}]
	dev-python/OpenTimelineIO[${PYTHON_USEDEP}]
	dev-python/opentimelineio-plugins[${PYTHON_USEDEP}]
	~dev-python/orjson-3.11.1[${PYTHON_USEDEP}]
	~dev-python/pillow-11.3.0[${PYTHON_USEDEP}]
	~dev-python/psutil-7.0.0[${PYTHON_USEDEP}]
	~dev-python/psycopg-3.2.9[${PYTHON_USEDEP}]
	~dev-python/pyotp-2.9.0[${PYTHON_USEDEP}]
	dev-python/pysaml2[${PYTHON_USEDEP}]
	dev-python/python-nomad[${PYTHON_USEDEP}]
	~dev-python/python-slugify-8.0.4[${PYTHON_USEDEP}]
	dev-python/python-socketio[${PYTHON_USEDEP}]
	~dev-python/pytz-2025.2[${PYTHON_USEDEP}]
	~dev-python/redis-5.2.1[${PYTHON_USEDEP}]
	~dev-python/requests-2.32.4[${PYTHON_USEDEP}]
	~dev-python/rq-2.4.1[${PYTHON_USEDEP}]
	~dev-python/semver-3.0.4[${PYTHON_USEDEP}]
	dev-python/slackclient[${PYTHON_USEDEP}]
	dev-python/spdx-license-list[${PYTHON_USEDEP}]
	dev-python/SQLAlchemy-Utils[${PYTHON_USEDEP}]
	~dev-python/sqlalchemy-2.0.42[${PYTHON_USEDEP}]
	~dev-python/tabulate-0.9.0[${PYTHON_USEDEP}]
	~dev-python/tomlkit-0.13.3[${PYTHON_USEDEP}]
	dev-python/ua-parser[${PYTHON_USEDEP}]
	~dev-python/werkzeug-3.1.3[${PYTHON_USEDEP}]
	prod? ( dev-python/gunicorn[${PYTHON_USEDEP}] )
	prod? ( dev-python/gevent[${PYTHON_USEDEP}] )
	dev? ( dev-python/wheel[${PYTHON_USEDEP}] )
	test? ( ~dev-python/fakeredis-2.30.3[${PYTHON_USEDEP}] )
	test? ( dev-python/mixer[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-cov-6.2.1[${PYTHON_USEDEP}] )
	test? ( ~dev-python/pytest-8.4.1[${PYTHON_USEDEP}] )
	monitoring? ( dev-python/prometheus-flask-exporter[${PYTHON_USEDEP}] )
	monitoring? ( dev-python/pygelf[${PYTHON_USEDEP}] )
	monitoring? ( dev-python/sentry-sdk[${PYTHON_USEDEP}] )
	lint? ( dev-python/autoflake[${PYTHON_USEDEP}] )
	lint? ( ~dev-python/black-25.1.0[${PYTHON_USEDEP}] )
	lint? ( dev-python/pre-commit[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
