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

DESCRIPTION="Deep neural network optimizer to make them faster, smaller, and energy-efficient from cloud to edge computing. [wheel]"

HOMEPAGE="https://www.deeplite.ai"
LICENSE="Proprietary"
SRC_URI="https://files.pythonhosted.org/packages/cp36/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}-cp36-cp36m-manylinux1_x86_64.whl"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}-cp36-cp36m-manylinux1_x86_64.whl"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="~dev-python/scipy-1.5.4[${PYTHON_USEDEP}]
	dev-python/tensorly[${PYTHON_USEDEP}]
	~dev-python/pyyaml-5.3.1[${PYTHON_USEDEP}]
	dev-python/onnx[${PYTHON_USEDEP}]
	~dev-python/ordered-set-4.0.2[${PYTHON_USEDEP}]
	dev-python/licensing[${PYTHON_USEDEP}]
	dev-python/grpcio[${PYTHON_USEDEP}]
	dev-python/deeplite-profiler[${PYTHON_USEDEP}]
	dev-python/deeplite-tools[${PYTHON_USEDEP}]
	<dev-python/setuptools-65.6.0[${PYTHON_USEDEP}]
	~dev-python/numpy-1.19.5[${PYTHON_USEDEP}]
	virtual/allow-pypi-wheels"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
