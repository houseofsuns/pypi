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

DESCRIPTION="Library for performing speech recognition, with support for several engines and APIs, online and offline."

HOMEPAGE="https://github.com/Uberi/speech_recognition#readme"
LICENSE="BSD"
SRC_URI="https://files.pythonhosted.org/packages/75/0a/52111a3dc0a8b554da0037532ed6cd1d06057d74ada865ec4fe2e4400c47/speechrecognition-${REALVERSION}.tar.gz"
SOURCEFILE="speechrecognition-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="dev whisper-api whisper-local"
DEPENDENCIES=">=dev-python/requests-2.26.0[${PYTHON_USEDEP}]
	dev-python/typing-extensions[${PYTHON_USEDEP}]
	dev? ( dev-python/flake8[${PYTHON_USEDEP}] )
	dev? ( dev-python/rstcheck[${PYTHON_USEDEP}] )
	whisper-api? ( dev-python/openai[${PYTHON_USEDEP}] )
	whisper-local? ( dev-python/openai-whisper[${PYTHON_USEDEP}] )
	whisper-local? ( dev-python/soundfile[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
