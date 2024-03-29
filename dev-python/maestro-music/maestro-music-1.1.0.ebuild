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

DESCRIPTION="A simple command line tool to play songs (or any audio files, really)."

HOMEPAGE="https://github.com/PrajwalVandana/maestro-cli"
LICENSE="MIT"
SRC_URI="https://files.pythonhosted.org/packages/source/${REALNAME::1}/${REALNAME}/${REALNAME}-${REALVERSION}.tar.gz"
SOURCEFILE="${REALNAME}-${REALVERSION}.tar.gz"
RESTRICT="test"

SLOT="0"
KEYWORDS="~amd64 ~x86"

IUSE=""
DEPENDENCIES="dev-python/click[${PYTHON_USEDEP}]
	dev-python/just-playback[${PYTHON_USEDEP}]
	dev-python/music-tag[${PYTHON_USEDEP}]
	dev-python/pypresence[${PYTHON_USEDEP}]
	dev-python/yt-dlp[${PYTHON_USEDEP}]
	dev-python/spotdl[${PYTHON_USEDEP}]
	dev-python/ytmusicapi[${PYTHON_USEDEP}]
	dev-python/librosa[${PYTHON_USEDEP}]
	dev-python/numba[${PYTHON_USEDEP}]
	dev-python/numpy[${PYTHON_USEDEP}]
	dev-python/pyobjc-core[${PYTHON_USEDEP}]
	dev-python/pyobjc-framework-ApplicationServices[${PYTHON_USEDEP}]
	dev-python/pyobjc-framework-AVFoundation[${PYTHON_USEDEP}]
	dev-python/pyobjc-framework-Cocoa[${PYTHON_USEDEP}]
	dev-python/pyobjc-framework-CoreAudio[${PYTHON_USEDEP}]
	dev-python/pyobjc-framework-CoreMedia[${PYTHON_USEDEP}]
	dev-python/pyobjc-framework-MediaPlayer[${PYTHON_USEDEP}]
	dev-python/pyobjc-framework-Quartz[${PYTHON_USEDEP}]"
BDEPEND="${DEPENDENCIES}"
RDEPEND="${DEPENDENCIES}"
