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

DESCRIPTION="Custom cdk constructs for apache airflow"

HOMEPAGE="https://github.com/knowsuchagency/airflow-cdk"
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev"
DEPENDENCIES="dev-python/aws-cdk-core[${PYTHON_USEDEP}]
	dev-python/aws-cdk-aws-ecs[${PYTHON_USEDEP}]
	dev-python/aws-cdk-aws-ecs-patterns[${PYTHON_USEDEP}]
	dev-python/aws-cdk-aws-rds[${PYTHON_USEDEP}]
	dev-python/aws-cdk-aws-s3[${PYTHON_USEDEP}]
	dev-python/aws-cdk-aws-elasticloadbalancingv2[${PYTHON_USEDEP}]
	dev? ( dev-python/qypi[${PYTHON_USEDEP}] )
	dev? ( dev-python/klaxon[${PYTHON_USEDEP}] )
	dev? ( dev-python/pytest[${PYTHON_USEDEP}] )
	dev? ( dev-python/toml[${PYTHON_USEDEP}] )
	dev? ( dev-python/black[${PYTHON_USEDEP}] )
	dev? ( dev-python/twine[${PYTHON_USEDEP}] )
	dev? ( dev-python/invoke[${PYTHON_USEDEP}] )
	dev? ( dev-python/jinja[${PYTHON_USEDEP}] )
	dev? ( dev-python/apache-airflow[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
