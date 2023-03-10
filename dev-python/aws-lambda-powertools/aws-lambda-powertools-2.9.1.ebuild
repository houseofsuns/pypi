# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="aws-lambda-powertools"
REALVERSION="2.9.1"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="AWS Lambda Powertools is a developer toolkit to implement Serverless best practices and increase developer velocity."

HOMEPAGE="https://github.com/awslabs/aws-lambda-powertools-python"
LICENSE="MIT"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all aws-sdk parser tracer validation"
DEPENDENCIES="tracer? ( dev-python/aws-xray-sdk[${PYTHON_USEDEP}] )
	all? ( dev-python/aws-xray-sdk[${PYTHON_USEDEP}] )
	validation? ( dev-python/fastjsonschema[${PYTHON_USEDEP}] )
	all? ( dev-python/fastjsonschema[${PYTHON_USEDEP}] )
	parser? ( dev-python/pydantic[${PYTHON_USEDEP}] )
	all? ( dev-python/pydantic[${PYTHON_USEDEP}] )
	aws-sdk? ( dev-python/boto3[${PYTHON_USEDEP}] )
	dev-python/typing-extensions[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
