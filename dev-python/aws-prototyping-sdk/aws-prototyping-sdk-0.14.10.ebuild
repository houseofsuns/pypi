# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="aws-prototyping-sdk"
REALVERSION="0.14.10"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="aws-prototyping-sdk"

HOMEPAGE="https://github.com/aws/aws-prototyping-sdk"
LICENSE="Apache-2.0"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/aws-cdk-lib[${PYTHON_USEDEP}]
	dev-python/cdk-nag[${PYTHON_USEDEP}]
	dev-python/constructs[${PYTHON_USEDEP}]
	dev-python/jsii[${PYTHON_USEDEP}]
	dev-python/projen[${PYTHON_USEDEP}]
	dev-python/publication[${PYTHON_USEDEP}]
	dev-python/typeguard[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
