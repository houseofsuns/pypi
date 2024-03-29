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

DESCRIPTION="AWS Cloud Provider for Idem"

HOMEPAGE="https://docs.idemproject.io/idem-aws/en/latest/index.html"
LICENSE="Apache Software License 2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="autogen bootstrap full google_auth heist localstack"
DEPENDENCIES="dev-python/acct[${PYTHON_USEDEP}]
	dev-python/dict-toolbox[${PYTHON_USEDEP}]
	<dev-python/boto3-1.27.0[${PYTHON_USEDEP}]
	dev-python/idem[${PYTHON_USEDEP}]
	dev-python/PGPy[${PYTHON_USEDEP}]
	<dev-python/deepdiff-7.0.0[${PYTHON_USEDEP}]
	dev-python/pop-serial[${PYTHON_USEDEP}]
	<dev-python/cryptography-42.0.0[${PYTHON_USEDEP}]
	autogen? ( dev-python/pop-create-idem[${PYTHON_USEDEP}] )
	autogen? ( dev-python/inflect[${PYTHON_USEDEP}] )
	autogen? ( dev-python/textwrap3[${PYTHON_USEDEP}] )
	autogen? ( dev-python/tqdm[${PYTHON_USEDEP}] )
	bootstrap? ( dev-python/heist-salt[${PYTHON_USEDEP}] )
	full? ( dev-python/aws-google-auth[${PYTHON_USEDEP}] )
	full? ( dev-python/heist-salt[${PYTHON_USEDEP}] )
	full? ( dev-python/textwrap3[${PYTHON_USEDEP}] )
	full? ( dev-python/pop-create-idem[${PYTHON_USEDEP}] )
	full? ( dev-python/localstack-ext[${PYTHON_USEDEP}] )
	full? ( dev-python/localstack-client[${PYTHON_USEDEP}] )
	full? ( dev-python/tqdm[${PYTHON_USEDEP}] )
	full? ( dev-python/localstack[${PYTHON_USEDEP}] )
	full? ( dev-python/msgpack[${PYTHON_USEDEP}] )
	full? ( dev-python/heist[${PYTHON_USEDEP}] )
	full? ( dev-python/inflect[${PYTHON_USEDEP}] )
	google_auth? ( dev-python/aws-google-auth[${PYTHON_USEDEP}] )
	google_auth? ( dev-python/msgpack[${PYTHON_USEDEP}] )
	heist? ( dev-python/heist[${PYTHON_USEDEP}] )
	localstack? ( dev-python/localstack[${PYTHON_USEDEP}] )
	localstack? ( dev-python/localstack-ext[${PYTHON_USEDEP}] )
	localstack? ( dev-python/localstack-client[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
