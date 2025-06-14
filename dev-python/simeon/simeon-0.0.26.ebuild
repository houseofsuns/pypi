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

DESCRIPTION="A CLI tool to help process research data from edX"

HOMEPAGE="https://github.com/MIT-IR/simeon"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev docs geoip test"
DEPENDENCIES=">=dev-python/boto3-1.16.57[${PYTHON_USEDEP}]
	dev-python/google-cloud-bigquery[${PYTHON_USEDEP}]
	dev-python/google-cloud-storage[${PYTHON_USEDEP}]
	dev-python/jinja[${PYTHON_USEDEP}]
	>=dev-python/python-dateutil-2.8.1[${PYTHON_USEDEP}]
	geoip? ( dev-python/geoip2[${PYTHON_USEDEP}] )
	test? ( dev-python/black[${PYTHON_USEDEP}] )
	test? ( dev-python/isort[${PYTHON_USEDEP}] )
	test? ( dev-python/tox[${PYTHON_USEDEP}] )
	dev? ( dev-python/black[${PYTHON_USEDEP}] )
	dev? ( dev-python/isort[${PYTHON_USEDEP}] )
	dev? ( dev-python/pip-tools[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	dev? ( dev-python/sphinx-material[${PYTHON_USEDEP}] )
	dev? ( dev-python/tox[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	docs? ( dev-python/sphinx-material[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
