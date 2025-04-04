# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python{3_10,3_11,3_12} )
DISTUTILS_USE_PEP517=wheel

inherit python-r1 gs-pypi

DESCRIPTION="ONNX Runtime is a runtime accelerator for Machine Learning models [wheel]"

HOMEPAGE="https://onnxruntime.ai"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/f9/49/1e916e8d1d957a1432c1662ef2e94f3e4afab31f6f1888fb80d4da374a5d/${REALNAME}-${REALVERSION}-cp311-cp311-manylinux_2_27_x86_64.manylinux_2_28_x86_64.whl"
SOURCEFILE="${REALNAME}-${REALVERSION}-cp311-cp311-manylinux_2_27_x86_64.manylinux_2_28_x86_64.whl"
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
