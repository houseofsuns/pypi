# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="amazon-textract-idp-cdk-constructs"
REALVERSION="0.0.19"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="amazon-textract-idp-cdk-constructs"

HOMEPAGE="https://github.com/aws-samples/amazon-textract-idp-cdk-constructs.git"
LICENSE="MIT-0"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/aws-cdk-lib[${PYTHON_USEDEP}]
	dev-python/constructs[${PYTHON_USEDEP}]
	dev-python/jsii[${PYTHON_USEDEP}]
	dev-python/publication[${PYTHON_USEDEP}]
	dev-python/typeguard[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
