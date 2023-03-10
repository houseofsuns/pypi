# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="flyteidl"
REALVERSION="1.3.10"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="IDL for Flyte Platform"

HOMEPAGE="https://www.github.com/flyteorg/flyteidl"
LICENSE=""
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/googleapis-common-protos[${PYTHON_USEDEP}]
	dev-python/protoc-gen-swagger[${PYTHON_USEDEP}]
	dev-python/protobuf[${PYTHON_USEDEP}]
	dev-python/typing[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
