# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="awscurl"
REALVERSION="0.26"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Curl like tool with AWS request signing"

HOMEPAGE="http://github.com/okigan/awscurl"
LICENSE="MIT"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="awslibs"
DEPENDENCIES="dev-python/requests[${PYTHON_USEDEP}]
	dev-python/configargparse[${PYTHON_USEDEP}]
	dev-python/configparser[${PYTHON_USEDEP}]
	dev-python/urllib3[${PYTHON_USEDEP}]
	awslibs? ( dev-python/botocore[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
