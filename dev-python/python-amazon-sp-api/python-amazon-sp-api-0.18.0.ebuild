# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="python-amazon-sp-api"
REALVERSION="0.18.0"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Python wrapper for the Amazon Selling-Partner API"

HOMEPAGE="https://github.com/saleweaver/python-amazon-sp-api"
LICENSE="MIT"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="aws-caching"
DEPENDENCIES="dev-python/requests[${PYTHON_USEDEP}]
	dev-python/boto3[${PYTHON_USEDEP}]
	dev-python/cachetools[${PYTHON_USEDEP}]
	dev-python/pytz[${PYTHON_USEDEP}]
	dev-python/confuse[${PYTHON_USEDEP}]
	aws-caching? ( dev-python/aws-secretsmanager-caching[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
