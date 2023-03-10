# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="buildbot"
REALVERSION="3.7.0"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="The Continuous Integration Framework"

HOMEPAGE="http://buildbot.net/"
LICENSE=""
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="bundle docs test tls"
DEPENDENCIES="dev-python/setuptools[${PYTHON_USEDEP}]
	dev-python/Twisted[${PYTHON_USEDEP}]
	dev-python/Jinja2[${PYTHON_USEDEP}]
	dev-python/msgpack[${PYTHON_USEDEP}]
	dev-python/zope-interface[${PYTHON_USEDEP}]
	dev-python/sqlalchemy[${PYTHON_USEDEP}]
	dev-python/alembic[${PYTHON_USEDEP}]
	dev-python/python-dateutil[${PYTHON_USEDEP}]
	dev-python/txaio[${PYTHON_USEDEP}]
	dev-python/autobahn[${PYTHON_USEDEP}]
	dev-python/PyJWT[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]
	bundle? ( dev-python/buildbot-www[${PYTHON_USEDEP}] )
	bundle? ( dev-python/buildbot-worker[${PYTHON_USEDEP}] )
	bundle? ( dev-python/buildbot-waterfall-view[${PYTHON_USEDEP}] )
	bundle? ( dev-python/buildbot-console-view[${PYTHON_USEDEP}] )
	bundle? ( dev-python/buildbot-grid-view[${PYTHON_USEDEP}] )
	docs? ( dev-python/docutils[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinxcontrib-spelling[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinxcontrib-websupport[${PYTHON_USEDEP}] )
	docs? ( dev-python/pyenchant[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-jinja[${PYTHON_USEDEP}] )
	docs? ( dev-python/towncrier[${PYTHON_USEDEP}] )
	test? ( dev-python/setuptools-trial[${PYTHON_USEDEP}] )
	test? ( dev-python/isort[${PYTHON_USEDEP}] )
	test? ( dev-python/pylint[${PYTHON_USEDEP}] )
	test? ( dev-python/pyenchant[${PYTHON_USEDEP}] )
	test? ( dev-python/flake8[${PYTHON_USEDEP}] )
	test? ( dev-python/treq[${PYTHON_USEDEP}] )
	test? ( dev-python/txrequests[${PYTHON_USEDEP}] )
	test? ( dev-python/pypugjs[${PYTHON_USEDEP}] )
	test? ( dev-python/boto3[${PYTHON_USEDEP}] )
	test? ( dev-python/moto[${PYTHON_USEDEP}] )
	test? ( dev-python/mock[${PYTHON_USEDEP}] )
	test? ( dev-python/parameterized[${PYTHON_USEDEP}] )
	test? ( dev-python/lz4[${PYTHON_USEDEP}] )
	tls? ( dev-python/Twisted[${PYTHON_USEDEP}] )
	tls? ( dev-python/pyopenssl[${PYTHON_USEDEP}] )
	tls? ( dev-python/service-identity[${PYTHON_USEDEP}] )
	tls? ( dev-python/idna[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
