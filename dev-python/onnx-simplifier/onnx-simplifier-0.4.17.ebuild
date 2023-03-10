# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="onnx-simplifier"
REALVERSION="0.4.17"
PYTHON_COMPAT=( python{3_9,3_10,3_11} )
REPO_URI="http://pypi.python.org/packages/source/${REALNAME:0:1}/${REALNAME}/"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
DISTUTILS_USE_PEP517=standalone

inherit gs-pypi

DESCRIPTION="Simplify your ONNX model"

HOMEPAGE="https://github.com/daquexian/onnx-simplifier"
LICENSE="Apache License v2.0"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/onnx[${PYTHON_USEDEP}]
	dev-python/rich[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
