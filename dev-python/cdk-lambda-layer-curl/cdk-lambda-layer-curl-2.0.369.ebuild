# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="cdk-lambda-layer-curl"
REALVERSION="2.0.369"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="For lambda layer use curl"

HOMEPAGE="https://github.com/clarencetw/cdk-lambda-layer-curl.git"
LICENSE="Apache-2.0"
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
