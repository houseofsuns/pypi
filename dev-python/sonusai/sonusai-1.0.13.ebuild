# automatically generated by g-sorcery
# please do not edit this file

EAPI=8

REALNAME="${PN}"
LITERALNAME="${PN}"
REALVERSION="${PV}"
DIGEST_SOURCES="yes"
PYTHON_COMPAT=( python3_11 )
DISTUTILS_USE_PEP517=standalone

inherit python-r1 gs-pypi

DESCRIPTION="Framework for building deep neural network models for sound, speech, and voice AI [top-max 1.0.18]"

HOMEPAGE="https://aaware.com"
LICENSE="GPL-3"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/dataclasses-json[${PYTHON_USEDEP}]
	<dev-python/docopt-0.7.0[${PYTHON_USEDEP}]
	<dev-python/h5py-4.0.0[${PYTHON_USEDEP}]
	dev-python/jiwer[${PYTHON_USEDEP}]
	dev-python/librosa[${PYTHON_USEDEP}]
	<dev-python/matplotlib-4.0.0[${PYTHON_USEDEP}]
	dev-python/mgzip[${PYTHON_USEDEP}]
	<dev-python/numpy-2.0[${PYTHON_USEDEP}]
	dev-python/onnx[${PYTHON_USEDEP}]
	dev-python/onnxruntime[${PYTHON_USEDEP}]
	<dev-python/paho-mqtt-3.0.0[${PYTHON_USEDEP}]
	<dev-python/pandas-3.0.0[${PYTHON_USEDEP}]
	dev-python/pesq[${PYTHON_USEDEP}]
	dev-python/pgzip[${PYTHON_USEDEP}]
	dev-python/praatio[${PYTHON_USEDEP}]
	<dev-python/psutil-7.0.0[${PYTHON_USEDEP}]
	dev-python/pyaaware[${PYTHON_USEDEP}]
	<dev-python/pyaudio-0.3.0[${PYTHON_USEDEP}]
	dev-python/pydub[${PYTHON_USEDEP}]
	<dev-python/pyparsing-4.0.0[${PYTHON_USEDEP}]
	dev-python/pystoi[${PYTHON_USEDEP}]
	<dev-python/pyyaml-7.0.0[${PYTHON_USEDEP}]
	<dev-python/requests-3.0.0[${PYTHON_USEDEP}]
	<dev-python/rich-14.0.0[${PYTHON_USEDEP}]
	dev-python/samplerate[${PYTHON_USEDEP}]
	<dev-python/scikit-learn-2.0.0[${PYTHON_USEDEP}]
	<dev-python/sh-3.0.0[${PYTHON_USEDEP}]
	<dev-python/soundfile-0.13.0[${PYTHON_USEDEP}]
	dev-python/sox[${PYTHON_USEDEP}]
	dev-python/torch[${PYTHON_USEDEP}]
	dev-python/torchaudio[${PYTHON_USEDEP}]
	<dev-python/tqdm-5.0.0[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
