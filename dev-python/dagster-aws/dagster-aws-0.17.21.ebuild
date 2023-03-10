# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="dagster-aws"
REALVERSION="0.17.21"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Package for AWS-specific Dagster framework solid and resource components."

HOMEPAGE="https://github.com/dagster-io/dagster/tree/master/python_modules/libraries/dagster-aws"
LICENSE="Apache-2.0"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="pyspark redshift test"
DEPENDENCIES="dev-python/boto3[${PYTHON_USEDEP}]
	dev-python/dagster[${PYTHON_USEDEP}]
	dev-python/packaging[${PYTHON_USEDEP}]
	dev-python/requests[${PYTHON_USEDEP}]
	pyspark? ( dev-python/dagster-pyspark[${PYTHON_USEDEP}] )
	redshift? ( dev-python/psycopg2-binary[${PYTHON_USEDEP}] )
	test? ( dev-python/moto[${PYTHON_USEDEP}] )
	test? ( dev-python/requests-mock[${PYTHON_USEDEP}] )
	test? ( dev-python/xmltodict[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
