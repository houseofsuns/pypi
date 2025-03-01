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

DESCRIPTION="Hivemind Voice Satellite"

HOMEPAGE="https://github.com/OpenJarbas/HiveMind-voice-sat"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/hivemind-bus-client[${PYTHON_USEDEP}]
	dev-python/ovos-audio[${PYTHON_USEDEP}]
	dev-python/ovos-dinkum-listener[${PYTHON_USEDEP}]
	dev-python/ovos-microphone-plugin-alsa[${PYTHON_USEDEP}]
	dev-python/ovos-vad-plugin-silero[${PYTHON_USEDEP}]
	dev-python/ovos-stt-plugin-server[${PYTHON_USEDEP}]
	dev-python/ovos-tts-plugin-server[${PYTHON_USEDEP}]
	dev-python/ovos-ww-plugin-vosk[${PYTHON_USEDEP}]
	dev-python/click[${PYTHON_USEDEP}]
	dev-python/hivemind-ggwave[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
