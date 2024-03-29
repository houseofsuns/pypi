# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="1.16.0.dev20230516002"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="ONNX Runtime is a runtime accelerator for Machine Learning models [wheel]"

HOMEPAGE="https://onnxruntime.ai"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/22/3f/065464253146e298f8a613344b4bfbfd59de42ef5f57be4c2e46ca0c6c44/${REALNAME//-/_}-${REALVERSION}-cp311-cp311-manylinux_2_17_x86_64.manylinux2014_x86_64.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-cp311-cp311-manylinux_2_17_x86_64.manylinux2014_x86_64.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/coloredlogs[${PYTHON_USEDEP}]
	dev-python/flatbuffers[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.21.6[${PYTHON_USEDEP}]
	dev-python/packaging[${PYTHON_USEDEP}]
	dev-python/protobuf[${PYTHON_USEDEP}]
	dev-python/sympy[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
