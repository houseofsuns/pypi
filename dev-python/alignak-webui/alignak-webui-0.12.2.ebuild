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

DESCRIPTION="Alignak - Web User Interface"

HOMEPAGE="https://github.com/Alignak-monitoring-contrib/alignak-webui"
LICENSE="GNU Affero General Public License, version 3"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev docs tests"
DEPENDENCIES="dev-python/future[${PYTHON_USEDEP}]
	dev-python/six[${PYTHON_USEDEP}]
	dev-python/docopt[${PYTHON_USEDEP}]
	<dev-python/bottle-0.13[${PYTHON_USEDEP}]
	dev-python/Beaker[${PYTHON_USEDEP}]
	~dev-python/cherrypy-15.0.0[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	dev-python/python-gettext[${PYTHON_USEDEP}]
	~dev-python/termcolor-1.1.0[${PYTHON_USEDEP}]
	>=dev-python/python-dateutil-2.4.2[${PYTHON_USEDEP}]
	dev-python/pytz[${PYTHON_USEDEP}]
	dev-python/alignak_backend[${PYTHON_USEDEP}]
	dev-python/alignak_backend_client[${PYTHON_USEDEP}]
	dev? ( dev-python/unittest2[${PYTHON_USEDEP}] )
	dev? ( dev-python/mock[${PYTHON_USEDEP}] )
	dev? ( dev-python/uWSGI[${PYTHON_USEDEP}] )
	dev? ( dev-python/webtest[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	dev? ( dev-python/tox[${PYTHON_USEDEP}] )
	dev? ( dev-python/coverage[${PYTHON_USEDEP}] )
	dev? ( dev-python/codecov[${PYTHON_USEDEP}] )
	dev? ( dev-python/coveralls[${PYTHON_USEDEP}] )
	dev? ( dev-python/pylint[${PYTHON_USEDEP}] )
	dev? ( dev-python/pycodestyle[${PYTHON_USEDEP}] )
	dev? ( dev-python/pep257[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	tests? ( dev-python/unittest2[${PYTHON_USEDEP}] )
	tests? ( dev-python/mock[${PYTHON_USEDEP}] )
	tests? ( dev-python/uWSGI[${PYTHON_USEDEP}] )
	tests? ( dev-python/webtest[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	tests? ( dev-python/tox[${PYTHON_USEDEP}] )
	tests? ( dev-python/coverage[${PYTHON_USEDEP}] )
	tests? ( dev-python/codecov[${PYTHON_USEDEP}] )
	tests? ( dev-python/coveralls[${PYTHON_USEDEP}] )
	tests? ( dev-python/pylint[${PYTHON_USEDEP}] )
	tests? ( dev-python/pycodestyle[${PYTHON_USEDEP}] )
	tests? ( dev-python/pep257[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
