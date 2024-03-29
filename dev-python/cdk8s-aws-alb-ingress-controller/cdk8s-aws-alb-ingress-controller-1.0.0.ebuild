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

DESCRIPTION="cdk8s-aws-alb-ingress-controller is an CDK8S construct library that provides AWS Alb Ingress Controller Deplyment Configure."

HOMEPAGE="https://github.com/guan840912/cdk8s-aws-alb-ingress-controller.git"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/aws-cdk-aws-iam[${PYTHON_USEDEP}]
	dev-python/aws-cdk-core[${PYTHON_USEDEP}]
	dev-python/cdk8s-plus[${PYTHON_USEDEP}]
	dev-python/cdk8s[${PYTHON_USEDEP}]
	dev-python/constructs[${PYTHON_USEDEP}]
	dev-python/jsii[${PYTHON_USEDEP}]
	dev-python/publication[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
