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

DESCRIPTION="Manim plugin for all things voiceover"

HOMEPAGE="https://voiceover.manim.community"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME//-/_}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME//-/_}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE="all azure elevenlabs gtts openai pyttsx3 recorder transcribe translate"
DEPENDENCIES="recorder? ( <dev-python/pyaudio-0.3.0[${PYTHON_USEDEP}] )
	all? ( <dev-python/pyaudio-0.3.0[${PYTHON_USEDEP}] )
	azure? ( dev-python/azure-cognitiveservices-speech[${PYTHON_USEDEP}] )
	all? ( dev-python/azure-cognitiveservices-speech[${PYTHON_USEDEP}] )
	translate? ( dev-python/deepl[${PYTHON_USEDEP}] )
	all? ( dev-python/deepl[${PYTHON_USEDEP}] )
	elevenlabs? ( dev-python/elevenlabs[${PYTHON_USEDEP}] )
	all? ( dev-python/elevenlabs[${PYTHON_USEDEP}] )
	gtts? ( dev-python/gTTS[${PYTHON_USEDEP}] )
	all? ( dev-python/gTTS[${PYTHON_USEDEP}] )
	dev-python/manim[${PYTHON_USEDEP}]
	dev-python/mutagen[${PYTHON_USEDEP}]
	openai? ( dev-python/openai[${PYTHON_USEDEP}] )
	all? ( dev-python/openai[${PYTHON_USEDEP}] )
	transcribe? ( dev-python/openai-whisper[${PYTHON_USEDEP}] )
	all? ( dev-python/openai-whisper[${PYTHON_USEDEP}] )
	>=dev-python/pip-21.0.1[${PYTHON_USEDEP}]
	dev-python/pydub[${PYTHON_USEDEP}]
	recorder? ( dev-python/pynput[${PYTHON_USEDEP}] )
	all? ( dev-python/pynput[${PYTHON_USEDEP}] )
	<dev-python/python-dotenv-0.22.0[${PYTHON_USEDEP}]
	<dev-python/python-slugify-9.0.0[${PYTHON_USEDEP}]
	pyttsx3? ( dev-python/pyttsx3[${PYTHON_USEDEP}] )
	all? ( dev-python/pyttsx3[${PYTHON_USEDEP}] )
	dev-python/sox[${PYTHON_USEDEP}]
	transcribe? ( dev-python/stable-ts[${PYTHON_USEDEP}] )
	all? ( dev-python/stable-ts[${PYTHON_USEDEP}] )"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
