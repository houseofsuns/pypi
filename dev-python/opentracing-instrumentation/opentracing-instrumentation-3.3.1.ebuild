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

DESCRIPTION="Tracing Instrumentation using OpenTracing API (http://opentracing.io)"

HOMEPAGE="https://github.com/uber-common/opentracing-python-instrumentation"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="tests"
DEPENDENCIES="dev-python/future[${PYTHON_USEDEP}]
	dev-python/wrapt[${PYTHON_USEDEP}]
	<dev-python/tornado-6.0[${PYTHON_USEDEP}]
	dev-python/contextlib2[${PYTHON_USEDEP}]
	dev-python/opentracing[${PYTHON_USEDEP}]
	dev-python/six[${PYTHON_USEDEP}]
	tests? ( dev-python/boto3[${PYTHON_USEDEP}] )
	tests? ( dev-python/botocore[${PYTHON_USEDEP}] )
	tests? ( dev-python/celery[${PYTHON_USEDEP}] )
	tests? ( dev-python/doubles[${PYTHON_USEDEP}] )
	tests? ( dev-python/flake8[${PYTHON_USEDEP}] )
	tests? ( dev-python/flake8-quotes[${PYTHON_USEDEP}] )
	tests? ( dev-python/mock[${PYTHON_USEDEP}] )
	tests? ( dev-python/moto[${PYTHON_USEDEP}] )
	tests? ( dev-python/psycopg2-binary[${PYTHON_USEDEP}] )
	tests? ( >=dev-python/sqlalchemy-1.3.7[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-localserver[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-mock[${PYTHON_USEDEP}] )
	tests? ( dev-python/pytest-tornado[${PYTHON_USEDEP}] )
	tests? ( dev-python/basictracer[${PYTHON_USEDEP}] )
	tests? ( dev-python/redis[${PYTHON_USEDEP}] )
	tests? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	tests? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	tests? ( dev-python/testfixtures[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
