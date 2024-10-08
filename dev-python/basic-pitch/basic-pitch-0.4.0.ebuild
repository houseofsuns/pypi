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

DESCRIPTION="Basic Pitch, a lightweight yet powerful audio-to-MIDI converter with pitch bend detection."

HOMEPAGE=""
LICENSE=""
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="coreml data dev docs onnx test tf"
DEPENDENCIES="dev-python/librosa[${PYTHON_USEDEP}]
	dev-python/mir_eval[${PYTHON_USEDEP}]
	>=dev-python/numpy-1.18[${PYTHON_USEDEP}]
	dev-python/pretty_midi[${PYTHON_USEDEP}]
	dev-python/resampy[${PYTHON_USEDEP}]
	dev-python/scikit-learn[${PYTHON_USEDEP}]
	>=dev-python/scipy-1.4.1[${PYTHON_USEDEP}]
	dev-python/typing-extensions[${PYTHON_USEDEP}]
	dev-python/tensorflow[${PYTHON_USEDEP}]
	dev-python/coremltools[${PYTHON_USEDEP}]
	dev-python/tensorflow-macos[${PYTHON_USEDEP}]
	dev-python/tflite-runtime[${PYTHON_USEDEP}]
	coreml? ( dev-python/coremltools[${PYTHON_USEDEP}] )
	data? ( dev-python/basic-pitch[${PYTHON_USEDEP}] )
	data? ( dev-python/apache-beam[${PYTHON_USEDEP}] )
	data? ( dev-python/mirdata[${PYTHON_USEDEP}] )
	data? ( dev-python/smart-open[${PYTHON_USEDEP}] )
	data? ( dev-python/sox[${PYTHON_USEDEP}] )
	data? ( dev-python/ffmpeg-python[${PYTHON_USEDEP}] )
	dev? ( dev-python/basic-pitch[${PYTHON_USEDEP}] )
	dev? ( dev-python/mypy[${PYTHON_USEDEP}] )
	dev? ( dev-python/tox[${PYTHON_USEDEP}] )
	docs? ( >=dev-python/mkdocs-1.0.4[${PYTHON_USEDEP}] )
	onnx? ( dev-python/onnxruntime[${PYTHON_USEDEP}] )
	test? ( dev-python/basic-pitch[${PYTHON_USEDEP}] )
	test? ( >=dev-python/coverage-5.0.2[${PYTHON_USEDEP}] )
	test? ( >=dev-python/pytest-6.1.1[${PYTHON_USEDEP}] )
	test? ( dev-python/pytest-mock[${PYTHON_USEDEP}] )
	test? ( dev-python/Wave[${PYTHON_USEDEP}] )
	test? ( dev-python/mido[${PYTHON_USEDEP}] )
	tf? ( dev-python/tensorflow[${PYTHON_USEDEP}] )
	tf? ( dev-python/tensorflow-macos[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
