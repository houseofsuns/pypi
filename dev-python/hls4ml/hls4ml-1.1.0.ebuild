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

DESCRIPTION="Machine learning in FPGAs using HLS"

HOMEPAGE="https://fastmachinelearning.org/hls4ml"
LICENSE="Apache-2.0"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="doc hgq onnx optimization profiling qkeras quartus-report sr testing"
DEPENDENCIES="dev-python/h5py[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/pyDigitalWaveTools[${PYTHON_USEDEP}]
	dev-python/pyyaml[${PYTHON_USEDEP}]
	doc? ( dev-python/sphinx[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx-contributors[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx-github-changelog[${PYTHON_USEDEP}] )
	doc? ( dev-python/sphinx-rtd-theme[${PYTHON_USEDEP}] )
	hgq? ( dev-python/hgq[${PYTHON_USEDEP}] )
	onnx? ( dev-python/onnx[${PYTHON_USEDEP}] )
	optimization? ( dev-python/keras-tuner[${PYTHON_USEDEP}] )
	optimization? ( dev-python/ortools[${PYTHON_USEDEP}] )
	optimization? ( dev-python/packaging[${PYTHON_USEDEP}] )
	profiling? ( dev-python/matplotlib[${PYTHON_USEDEP}] )
	profiling? ( dev-python/pandas[${PYTHON_USEDEP}] )
	profiling? ( dev-python/seaborn[${PYTHON_USEDEP}] )
	qkeras? ( dev-python/QKeras[${PYTHON_USEDEP}] )
	qkeras? ( dev-python/tensorflow[${PYTHON_USEDEP}] )
	qkeras? ( dev-python/tensorflow-model-optimization[${PYTHON_USEDEP}] )
	quartus-report? ( dev-python/calmjs-parse[${PYTHON_USEDEP}] )
	quartus-report? ( dev-python/tabulate[${PYTHON_USEDEP}] )
	sr? ( >=dev-python/sympy-1.13.1[${PYTHON_USEDEP}] )
	testing? ( dev-python/calmjs-parse[${PYTHON_USEDEP}] )
	testing? ( dev-python/hgq[${PYTHON_USEDEP}] )
	testing? ( dev-python/onnx[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-cov[${PYTHON_USEDEP}] )
	testing? ( dev-python/pytest-randomly[${PYTHON_USEDEP}] )
	testing? ( dev-python/qonnx[${PYTHON_USEDEP}] )
	testing? ( dev-python/tabulate[${PYTHON_USEDEP}] )
	testing? ( dev-python/torch[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
